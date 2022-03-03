package com.nypro.dao;

import java.sql.SQLException;
import java.util.List;

import com.nypro.entity.Label;
import com.nypro.utils.JdbcUtils;

public class LabelDao {
	//{1}增加
	public void addLabel(Label label) throws SQLException {
		String sql = "insert into label(labelId,label_name)values(?,?)";
		int row = JdbcUtils.update(sql, label.getLabelId(),label.getLabel_name());
		System.out.println("已增加"+row+"行数据");
	}
	//{2}删除
	public void deleteLabel(Label label) throws SQLException {
		String sql = "delete from label where labelId=?";
		int row = JdbcUtils.update(sql, label.getLabelId());
		System.out.println("已删除"+row+"行数据");
	}
	//{3}修改
	public void updateLabel(Label label) throws SQLException {
		String sql = "update label set label_name=? where labelId=?";
		int row = JdbcUtils.update(sql,label.getLabel_name(),label.getLabelId());
		System.out.println("已修改"+row+"行数据");
	}
	//{4}根据ID查询
	public Label queryById(Label label) throws SQLException {
		String sql = "select * from label l where l.labelId=?";
		Label labelre = JdbcUtils.query(sql, Label.class, label.getLabelId());
		return labelre;
	}
	//{5}查询所有记录
	public List<Label> queryAll() throws SQLException {
		List<Label> list = null;
		String sql = "select * from label where labelId <= ?";
		list = JdbcUtils.queryList(sql, Label.class,20000);
		return list;
	}
}
