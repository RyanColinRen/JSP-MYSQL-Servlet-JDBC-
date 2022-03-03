package com.nypro.dao;

import java.sql.SQLException;
import java.util.List;

import com.nypro.entity.User;
import com.nypro.utils.JdbcUtils;

public class UserDao {
	//{1}增加
	public void addUser(User user) throws SQLException {
		String sql = "insert into user(userId,uname,pwd)values(?,?,?)";
		int row = JdbcUtils.update(sql, user.getUserId(),user.getUname(), user.getPwd());
		System.out.println("已增加"+row+"行数据");
	}
	//{2}删除
	public void deleteUser(User user) throws SQLException {
		String sql = "delete from user where userId=?";
		int row = JdbcUtils.update(sql, user.getUserId());
		System.out.println("已删除"+row+"行数据");
	}
	//{3}修改
	public void updateUser(User user) throws SQLException {
		String sql = "update user set uname=?,pwd=? where userId=?";
		int row = JdbcUtils.update(sql,user.getUname(),user.getPwd(), user.getUserId());
		System.out.println("已修改"+row+"行数据");
	}
	//{4}根据用户名查询
	public User queryByName(User user) throws SQLException {
		String sql = "select * from user u where u.uname=?";
		User userre = JdbcUtils.query(sql, User.class,user.getUname());
		return userre;
	}
	//{5}根据ID查询
	public User queryById(User user) throws SQLException {
		String sql = "select * from user u where u.userId=?";
		User userre = JdbcUtils.query(sql, User.class,user.getUserId());
		return userre;
	}
	//{6}查询所有记录
	public List<User> queryAll() throws SQLException {
		List<User> list = null;
		String sql = "select * from user where userId <= ?";
		list = JdbcUtils.queryList(sql, User.class,20000307);
		return list;
	}
}
