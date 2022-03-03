package com.nypro.service;

import java.sql.SQLException;
import java.util.List;

import com.nypro.dao.GoodsDao;
import com.nypro.dao.ImageDao;
import com.nypro.entity.Goods;
import com.nypro.entity.Image;


public class ImageService {
	private ImageDao shopdao = new ImageDao();
	public Image getAddress(String id) throws SQLException{
		Image i = new Image();
		int a = Integer.parseInt(id);
		i.setPictureId(a);
		Image s = shopdao.queryById(i);
		return s;
	}
	
	private ImageDao imgdao = new ImageDao();
	public List<Image> show(String id) throws SQLException {
		Image img = new Image();
		int a = Integer.parseInt(id);
		img.setGoodId(a);
		List<Image> list = null;
		list = imgdao.queryByGid(img);
		return list;
	}
}
