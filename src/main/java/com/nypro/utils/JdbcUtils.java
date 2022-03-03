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
     * 获取连接
     * @return
     * @throws Exception
     */
    public static Connection getConnection() throws Exception {
        Properties props = new Properties();
//      读取jdbc.properties配置文件的四个参数
        props.load(JdbcUtils.class.getClassLoader().getResourceAsStream("jdbc.properties"));
        String driverClassName = props.getProperty("driverClassName");
        String url = props.getProperty("url");
        String user = props.getProperty("username");
        String password = props.getProperty("password");

        //1. 加载驱动
        Class.forName(driverClassName);

        //2. 获取连接
        return DriverManager.getConnection(url, user, password);
    }

	/**
	 * 关闭连接
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
	 * 关闭连接
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
	
	//1. 适用于任何表的通用增删改
		public static int update(String sql, Object... args) {
			Connection conn = null;
			PreparedStatement ps = null;
			int row = 0;
			try {
				// 1. 获取连接
				conn = getConnection();

				// 2. 获取 PreparedStatement，用于发送 SQL
				ps = conn.prepareStatement(sql);

				// 3. 填充占位符(根据可变参数确定占位符的个数)
				for (int i = 0; i < args.length; i++) {
					ps.setObject(i + 1, args[i]);// 注意：SQL中的索引从1开始
				}

				// 4. 执行 SQL
				row = ps.executeUpdate();
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				// 5. 关闭连接
				close(conn, ps);
			}

			return row;
		}

		/*
		 * 需要改动的位置： 1. 返回值类型处 ①返回值的类型不确定，利用泛型 ②返回值对象不能确定，利用反射；关键创建Class<T> t实例 2. 结果集的处理
		 * ①返回的结果集有几行 ②各列的类型不能确定
		 * 
		 * 解决：ResultSetMetaData （结果集的元数据：表述结果集表） ①getColumnCount() : 获取结果集的列数（即有多少行）
		 * ②getColumnName() : 获取结果集的列名 ③getColumnLabel() : 获取结果集列的别名（user u），没有别名按
		 * getColumnName() 取
		 */
		// 通用查询单个对象：根据id查询
		public static <T> T query(String sql, Class<T> clazz, Object... args) {// get(sql,Customet.class,0/n);
			T t = null;
			Connection conn = null;
			PreparedStatement ps = null;
			ResultSet rs = null;

			try {
				// 1. 获取连接
				conn = getConnection();

				// 2. 获取 PreparedStatement，用于发送 SQL
				ps = conn.prepareStatement(sql);

				// 3. 填充占位符
				for (int i = 0; i < args.length; i++) {
					ps.setObject(i + 1, args[i]);
				}

				// 4. 执行 SQL，获取 ResultSet
				rs = ps.executeQuery();

				// 5. 获取结果集的元数据
				ResultSetMetaData rsmd = rs.getMetaData();

				// 6. 获取结果集的列数
				int columnCount = rsmd.getColumnCount();

				// 7. 获取结果集中的数据
				if (rs.next()) {// 遍历每一行输出
					t = clazz.newInstance();// 利用反射创建实例：将结果集中获取的散列数据封装进对象

					for (int i = 0; i < columnCount; i++) {// 遍历每一列
						// while(rs.next()){
						// int id = rs.getInt("id");
						// String name = rs.getString("name");
						// String email = rs.getString("email");
						// Date birth = rs.getDate("birth");

						// Customer cust = new Customer(id, name, email, birth);
						// list.add(cust);
						// }
						// 8. 获取结果集列别名(列名)；即得到实体类对应属性名
						String columnName = rsmd.getColumnLabel(i + 1);

						// 9. 得到列名后，获取结果集中对应列值
						Object columnValue = rs.getObject(columnName);

						// 10. 利用反射为属性设置值
						Field field = clazz.getDeclaredField(columnName); // 注意：结果集的列名(别名)必须与java中对应的实体类属性名保持一致！！！！
																			// clazz.getDeclaredField()：根据clazz实例获取属性的名称，getDeclaredField()获取以声明的属性
						field.setAccessible(true);// 忽略私有访问权限
						field.set(t, columnValue);// 为t对象赋值
					}

				}
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				// 7. 关闭连接
				close(conn, ps, rs);
			}

			return t;
		}

//	 	查询列表
		public static <T> List<T> queryList(String sql, Class<T> clazz, Object... args) {
			List<T> list = new ArrayList<>();
			Connection conn = null;
			PreparedStatement ps = null;
			ResultSet rs = null;

			try {
				// 1. 获取连接
				conn = getConnection();

				// 2. 获取 PreparedStatement，用于发送 SQL
				ps = conn.prepareStatement(sql);

				// 3. 填充占位符
				for (int i = 0; i < args.length; i++) {
					ps.setObject(i + 1, args[i]);
				}

				// 4. 执行 SQL， 获取 ResultSet 结果集
				rs = ps.executeQuery();

				// 5. 获取当前结果集的元数据 ResultSetMetaData
				ResultSetMetaData rsmd = rs.getMetaData();

				// 6. 获取结果集的列数
				int columnCount = rsmd.getColumnCount();

				// 7. 获取结果集中的数据并封装进对象，行和列都得遍历用嵌套循环
				while (rs.next()) {
					T t = clazz.newInstance();// 利用反射创建实例：将结果集中获取的散列数据封装进对象
					for (int i = 0; i < columnCount; i++) {
						// 7.1获取结果集的列名(别名)
						String columnName = rsmd.getColumnLabel(i + 1);

						// 7.2根据列名(别名)获取结果集列值
						Object columnValue = rs.getObject(columnName);

						// 7.3利用反射为对象属性设置值，开源组织提供的工具类完成
						// PropertyUtils.setProperty(t, columnName, columnValue);
						// 7.3 利用反射为属性设置值
						Field field = clazz.getDeclaredField(columnName); // 注意：结果集的列名(别名)必须与java中对应的实体类属性名保持一致！！！！
																			// clazz.getDeclaredField()：根据clazz实例获取属性的名称，getDeclaredField()获取以声明的属性
						field.setAccessible(true);// 忽略私有访问权限
						field.set(t, columnValue);// 为t对象赋值
					}

					list.add(t);// 把对象加入List集合中
				}
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				// 8. 关闭连接
				close(conn, ps, rs);
			}

			return list;
		}

}
