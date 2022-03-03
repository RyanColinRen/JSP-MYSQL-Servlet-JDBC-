package com.nypro.service;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import com.nypro.dao.GoodsDao;
import com.nypro.dao.ImageDao;
import com.nypro.entity.Goods;
import com.nypro.entity.Image;
import com.nypro.utils.JdbcUtils;

public class GoodsService {
	private GoodsDao g = new GoodsDao();
	public Goods getInfo(String id) throws SQLException{
		Goods shop = new Goods();
		int a = Integer.parseInt(id);
		shop.setGoodId(a);
		Goods s = g.queryById(shop);
		return s;
	}
	
	private GoodsDao shopdao = new GoodsDao();
	public List<Goods> show() throws SQLException {
		List<Goods> list = null;
		list = shopdao.queryAll();
		return list;
	}
}
