package com.nypro.dao;

import java.sql.SQLException;
import java.util.List;


import com.nypro.entity.Image;
import com.nypro.utils.JdbcUtils;

public class ImageDao {
	/*public static void main(String[] args) {
		int a = 1;
		Image image = new Image();
		image.setPictureId(a);
		try {
			image = queryById(image);
			System.out.println(image.getPsrc());
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}*/
	
	//{1}����
	public void addImage(Image image) throws SQLException {
		String sql = "insert into image(pictureId,goodId,psrc)values(?,?,?)";
		int row = JdbcUtils.update(sql, image.getPictureId(),image.getGoodId(),image.getPsrc());
		System.out.println("������"+row+"������");
	}
	//{2}ɾ��
	public void deleteImage(Image image) throws SQLException {
		String sql = "delete from image where pictureId=?";
		int row = JdbcUtils.update(sql, image.getPictureId());
		System.out.println("��ɾ��"+row+"������");
	}
	//{3}�޸�
	public void updateImage(Image image) throws SQLException {
		String sql = "update image set goodId=?,psrc=? where pictureId=?";
		int row = JdbcUtils.update(sql,image.getGoodId(),image.getPsrc(),image.getPictureId());
		System.out.println("���޸�"+row+"������");
	}			
	//{4}����ID��ѯ
	public Image queryById(Image image)throws SQLException {
		String sql = "select * from image p where p.pictureId=?";
		Image imagere = JdbcUtils.query(sql, Image.class, image.getPictureId());
		return imagere;
	}
	//{5}��ѯ���м�¼
	public List<Image> queryAll() throws SQLException {
		List<Image> list = null;
		String sql = "select * from image where pictureId <= ?";
		list = JdbcUtils.queryList(sql, Image.class,20000);
		return list;
	}
	//{6}������ƷID��ѯ
	public List<Image> queryByGid(Image image) throws SQLException {
		List<Image> list = null;
		String sql = "select * from image where goodId = ?";
		list = JdbcUtils.queryList(sql, Image.class,image.getPictureId());
		return list;
	}
}
