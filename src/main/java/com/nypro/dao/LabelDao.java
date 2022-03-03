package com.nypro.dao;

import java.sql.SQLException;
import java.util.List;

import com.nypro.entity.Label;
import com.nypro.utils.JdbcUtils;

public class LabelDao {
	//{1}����
	public void addLabel(Label label) throws SQLException {
		String sql = "insert into label(labelId,label_name)values(?,?)";
		int row = JdbcUtils.update(sql, label.getLabelId(),label.getLabel_name());
		System.out.println("������"+row+"������");
	}
	//{2}ɾ��
	public void deleteLabel(Label label) throws SQLException {
		String sql = "delete from label where labelId=?";
		int row = JdbcUtils.update(sql, label.getLabelId());
		System.out.println("��ɾ��"+row+"������");
	}
	//{3}�޸�
	public void updateLabel(Label label) throws SQLException {
		String sql = "update label set label_name=? where labelId=?";
		int row = JdbcUtils.update(sql,label.getLabel_name(),label.getLabelId());
		System.out.println("���޸�"+row+"������");
	}
	//{4}����ID��ѯ
	public Label queryById(Label label) throws SQLException {
		String sql = "select * from label l where l.labelId=?";
		Label labelre = JdbcUtils.query(sql, Label.class, label.getLabelId());
		return labelre;
	}
	//{5}��ѯ���м�¼
	public List<Label> queryAll() throws SQLException {
		List<Label> list = null;
		String sql = "select * from label where labelId <= ?";
		list = JdbcUtils.queryList(sql, Label.class,20000);
		return list;
	}
}
