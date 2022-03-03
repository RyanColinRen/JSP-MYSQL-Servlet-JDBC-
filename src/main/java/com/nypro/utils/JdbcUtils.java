package com.nypro.utils;

import java.lang.reflect.Field;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;



public class JdbcUtils{
	
	/**
     * ��ȡ����
     * @return
     * @throws Exception
     */
    public static Connection getConnection() throws Exception {
        Properties props = new Properties();
//      ��ȡjdbc.properties�����ļ����ĸ�����
        props.load(JdbcUtils.class.getClassLoader().getResourceAsStream("jdbc.properties"));
        String driverClassName = props.getProperty("driverClassName");
        String url = props.getProperty("url");
        String user = props.getProperty("username");
        String password = props.getProperty("password");

        //1. ��������
        Class.forName(driverClassName);

        //2. ��ȡ����
        return DriverManager.getConnection(url, user, password);
    }

	/**
	 * �ر�����
	 * 
	 * @param conn
	 * @param ps
	 * @param rs
	 */
	public static void close(Connection conn, PreparedStatement ps, ResultSet rs) {
		if (rs != null) {
			try {
				rs.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}

		if (ps != null) {
			try {
				ps.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}

		if (conn != null) {
			try {
				conn.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}

	/**
	 * �ر�����
	 * 
	 * @param conn
	 * @param ps
	 */
	public static void close(Connection conn, PreparedStatement ps) {
		if (ps != null) {
			try {
				ps.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}

		if (conn != null) {
			try {
				conn.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}
	
	//1. �������κα��ͨ����ɾ��
		public static int update(String sql, Object... args) {
			Connection conn = null;
			PreparedStatement ps = null;
			int row = 0;
			try {
				// 1. ��ȡ����
				conn = getConnection();

				// 2. ��ȡ PreparedStatement�����ڷ��� SQL
				ps = conn.prepareStatement(sql);

				// 3. ���ռλ��(���ݿɱ����ȷ��ռλ���ĸ���)
				for (int i = 0; i < args.length; i++) {
					ps.setObject(i + 1, args[i]);// ע�⣺SQL�е�������1��ʼ
				}

				// 4. ִ�� SQL
				row = ps.executeUpdate();
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				// 5. �ر�����
				close(conn, ps);
			}

			return row;
		}

		/*
		 * ��Ҫ�Ķ���λ�ã� 1. ����ֵ���ʹ� �ٷ���ֵ�����Ͳ�ȷ�������÷��� �ڷ���ֵ������ȷ�������÷��䣻�ؼ�����Class<T> tʵ�� 2. ������Ĵ���
		 * �ٷ��صĽ�����м��� �ڸ��е����Ͳ���ȷ��
		 * 
		 * �����ResultSetMetaData ���������Ԫ���ݣ������������ ��getColumnCount() : ��ȡ����������������ж����У�
		 * ��getColumnName() : ��ȡ����������� ��getColumnLabel() : ��ȡ������еı�����user u����û�б�����
		 * getColumnName() ȡ
		 */
		// ͨ�ò�ѯ�������󣺸���id��ѯ
		public static <T> T query(String sql, Class<T> clazz, Object... args) {// get(sql,Customet.class,0/n);
			T t = null;
			Connection conn = null;
			PreparedStatement ps = null;
			ResultSet rs = null;

			try {
				// 1. ��ȡ����
				conn = getConnection();

				// 2. ��ȡ PreparedStatement�����ڷ��� SQL
				ps = conn.prepareStatement(sql);

				// 3. ���ռλ��
				for (int i = 0; i < args.length; i++) {
					ps.setObject(i + 1, args[i]);
				}

				// 4. ִ�� SQL����ȡ ResultSet
				rs = ps.executeQuery();

				// 5. ��ȡ�������Ԫ����
				ResultSetMetaData rsmd = rs.getMetaData();

				// 6. ��ȡ�����������
				int columnCount = rsmd.getColumnCount();

				// 7. ��ȡ������е�����
				if (rs.next()) {// ����ÿһ�����
					t = clazz.newInstance();// ���÷��䴴��ʵ������������л�ȡ��ɢ�����ݷ�װ������

					for (int i = 0; i < columnCount; i++) {// ����ÿһ��
						// while(rs.next()){
						// int id = rs.getInt("id");
						// String name = rs.getString("name");
						// String email = rs.getString("email");
						// Date birth = rs.getDate("birth");

						// Customer cust = new Customer(id, name, email, birth);
						// list.add(cust);
						// }
						// 8. ��ȡ������б���(����)�����õ�ʵ�����Ӧ������
						String columnName = rsmd.getColumnLabel(i + 1);

						// 9. �õ������󣬻�ȡ������ж�Ӧ��ֵ
						Object columnValue = rs.getObject(columnName);

						// 10. ���÷���Ϊ��������ֵ
						Field field = clazz.getDeclaredField(columnName); // ע�⣺�����������(����)������java�ж�Ӧ��ʵ��������������һ�£�������
																			// clazz.getDeclaredField()������clazzʵ����ȡ���Ե����ƣ�getDeclaredField()��ȡ������������
						field.setAccessible(true);// ����˽�з���Ȩ��
						field.set(t, columnValue);// Ϊt����ֵ
					}

				}
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				// 7. �ر�����
				close(conn, ps, rs);
			}

			return t;
		}

//	 	��ѯ�б�
		public static <T> List<T> queryList(String sql, Class<T> clazz, Object... args) {
			List<T> list = new ArrayList<>();
			Connection conn = null;
			PreparedStatement ps = null;
			ResultSet rs = null;

			try {
				// 1. ��ȡ����
				conn = getConnection();

				// 2. ��ȡ PreparedStatement�����ڷ��� SQL
				ps = conn.prepareStatement(sql);

				// 3. ���ռλ��
				for (int i = 0; i < args.length; i++) {
					ps.setObject(i + 1, args[i]);
				}

				// 4. ִ�� SQL�� ��ȡ ResultSet �����
				rs = ps.executeQuery();

				// 5. ��ȡ��ǰ�������Ԫ���� ResultSetMetaData
				ResultSetMetaData rsmd = rs.getMetaData();

				// 6. ��ȡ�����������
				int columnCount = rsmd.getColumnCount();

				// 7. ��ȡ������е����ݲ���װ�������к��ж��ñ�����Ƕ��ѭ��
				while (rs.next()) {
					T t = clazz.newInstance();// ���÷��䴴��ʵ������������л�ȡ��ɢ�����ݷ�װ������
					for (int i = 0; i < columnCount; i++) {
						// 7.1��ȡ�����������(����)
						String columnName = rsmd.getColumnLabel(i + 1);

						// 7.2��������(����)��ȡ�������ֵ
						Object columnValue = rs.getObject(columnName);

						// 7.3���÷���Ϊ������������ֵ����Դ��֯�ṩ�Ĺ��������
						// PropertyUtils.setProperty(t, columnName, columnValue);
						// 7.3 ���÷���Ϊ��������ֵ
						Field field = clazz.getDeclaredField(columnName); // ע�⣺�����������(����)������java�ж�Ӧ��ʵ��������������һ�£�������
																			// clazz.getDeclaredField()������clazzʵ����ȡ���Ե����ƣ�getDeclaredField()��ȡ������������
						field.setAccessible(true);// ����˽�з���Ȩ��
						field.set(t, columnValue);// Ϊt����ֵ
					}

					list.add(t);// �Ѷ������List������
				}
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				// 8. �ر�����
				close(conn, ps, rs);
			}

			return list;
		}

}
