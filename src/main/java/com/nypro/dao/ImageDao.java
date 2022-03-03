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
	
	//{1}增加
	public void addImage(Image image) throws SQLException {
		String sql = "insert into image(pictureId,goodId,psrc)values(?,?,?)";
		int row = JdbcUtils.update(sql, image.getPictureId(),image.getGoodId(),image.getPsrc());
		System.out.println("已增加"+row+"行数据");
	}
	//{2}删除
	public void deleteImage(Image image) throws SQLException {
		String sql = "delete from image where pictureId=?";
		int row = JdbcUtils.update(sql, image.getPictureId());
		System.out.println("已删除"+row+"行数据");
	}
	//{3}修改
	public void updateImage(Image image) throws SQLException {
		String sql = "update image set goodId=?,psrc=? where pictureId=?";
		int row = JdbcUtils.update(sql,image.getGoodId(),image.getPsrc(),image.getPictureId());
		System.out.println("已修改"+row+"行数据");
	}			
	//{4}根据ID查询
	public Image queryById(Image image)throws SQLException {
		String sql = "select * from image p where p.pictureId=?";
		Image imagere = JdbcUtils.query(sql, Image.class, image.getPictureId());
		return imagere;
	}
	//{5}查询所有记录
	public List<Image> queryAll() throws SQLException {
		List<Image> list = null;
		String sql = "select * from image where pictureId <= ?";
		list = JdbcUtils.queryList(sql, Image.class,20000);
		return list;
	}
	//{6}根据商品ID查询
	public List<Image> queryByGid(Image image) throws SQLException {
		List<Image> list = null;
		String sql = "select * from image where goodId = ?";
		list = JdbcUtils.queryList(sql, Image.class,image.getPictureId());
		return list;
	}
}
