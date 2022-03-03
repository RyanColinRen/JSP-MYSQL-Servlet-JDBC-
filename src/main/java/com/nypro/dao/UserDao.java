package com.nypro.dao;

import java.sql.SQLException;
import java.util.List;

import com.nypro.entity.User;
import com.nypro.utils.JdbcUtils;

public class UserDao {
	//{1}����
	public void addUser(User user) throws SQLException {
		String sql = "insert into user(userId,uname,pwd)values(?,?,?)";
		int row = JdbcUtils.update(sql, user.getUserId(),user.getUname(), user.getPwd());
		System.out.println("������"+row+"������");
	}
	//{2}ɾ��
	public void deleteUser(User user) throws SQLException {
		String sql = "delete from user where userId=?";
		int row = JdbcUtils.update(sql, user.getUserId());
		System.out.println("��ɾ��"+row+"������");
	}
	//{3}�޸�
	public void updateUser(User user) throws SQLException {
		String sql = "update user set uname=?,pwd=? where userId=?";
		int row = JdbcUtils.update(sql,user.getUname(),user.getPwd(), user.getUserId());
		System.out.println("���޸�"+row+"������");
	}
	//{4}�����û�����ѯ
	public User queryByName(User user) throws SQLException {
		String sql = "select * from user u where u.uname=?";
		User userre = JdbcUtils.query(sql, User.class,user.getUname());
		return userre;
	}
	//{5}����ID��ѯ
	public User queryById(User user) throws SQLException {
		String sql = "select * from user u where u.userId=?";
		User userre = JdbcUtils.query(sql, User.class,user.getUserId());
		return userre;
	}
	//{6}��ѯ���м�¼
	public List<User> queryAll() throws SQLException {
		List<User> list = null;
		String sql = "select * from user where userId <= ?";
		list = JdbcUtils.queryList(sql, User.class,20000307);
		return list;
	}
}
