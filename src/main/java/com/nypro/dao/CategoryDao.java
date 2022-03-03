package com.nypro.dao;

import java.sql.SQLException;
import java.util.List;

import com.nypro.entity.Category;

import com.nypro.utils.JdbcUtils;

public class CategoryDao {

	//{1}增加
	public void addCategory(Category category) throws SQLException {
		String sql = "insert into category(categoryId,category_name)values(?,?)";
		int row = JdbcUtils.update(sql, category.getCategoryId(),category.getCategory_name());
		System.out.println("已增加"+row+"行数据");
	}
	//{2}删除
	public void deleteCategory(Category category) throws SQLException {
		String sql = "delete from category where categoryId=?";
		int row = JdbcUtils.update(sql, category.getCategoryId());
		System.out.println("已删除"+row+"行数据");
	}
	//{3}修改
	public void updateCategory(Category category) throws SQLException {
		String sql = "update category set category_name=? where categoryId=?";
		int row = JdbcUtils.update(sql,category.getCategory_name(),category.getCategoryId());
		System.out.println("已修改"+row+"行数据");
	}
	//{4}根据ID查询
	public Category queryById(Category category) throws SQLException {
		String sql = "select * from category c where c.categoryId=?";
		Category categoryre = JdbcUtils.query(sql, Category.class, category.getCategoryId());
		return categoryre;
	}
	//{5}查询所有记录
	public List<Category> queryAll() throws SQLException {
		List<Category> list = null;
		String sql = "select * from category where categoryId <= ?";
		list = JdbcUtils.queryList(sql, Category.class,20000);
		return list;
	}
}
