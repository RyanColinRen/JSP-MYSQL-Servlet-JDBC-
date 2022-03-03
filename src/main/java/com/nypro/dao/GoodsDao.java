package com.nypro.dao;

import java.sql.SQLException;
import java.util.List;

import com.nypro.entity.Goods;

import com.nypro.utils.JdbcUtils;

public class GoodsDao {
	/*public static void main(String[] args) {
		Goods good = new Goods();
		int id = 3;
		good.setGoodId(id);
		try {
			good = queryById(good);
			System.out.println(good.getPrice());
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}*/
	
	//{1}����
	public void addGoods(Goods goods) throws SQLException {
		String sql = "insert into goods(goodId,userId,gname,gamount,ginfo,datatime,offtime,oldprice,price)values(?,?,?,?,?,?,?,?,?)";//?��ʾռλ����������ռλ��ʱ�����м��о�д��
		int row = JdbcUtils.update(sql, goods.getGoodId(), goods.getUserId(),
				goods.getGname(),goods.getGamount(),goods.getGinfo(),goods.getDatatime(),
				goods.getOfftime(),goods.getOldprice(),goods.getPrice());
		System.out.println("������"+row+"������");
	}
	//{2}ɾ��
	public void deleteGoods(Goods goods) throws SQLException {
		String sql = "delete from goods where goodId=?";
		int row = JdbcUtils.update(sql, goods.getGoodId());
		System.out.println("��ɾ��"+row+"������");
	}
	//{3}�޸�
	public void updateGoods(Goods goods) throws SQLException {
		String sql = "update goods set userId=?,gname=?,gamount=?,ginfo=?,datatime=?,offtime=?,oldprice=?,price=? where goodId=?";
		int row = JdbcUtils.update(sql,goods.getUserId(),
				goods.getGname(),goods.getGamount(),goods.getGinfo(),goods.getDatatime(),
				goods.getOfftime(),goods.getOldprice(),goods.getPrice(),goods.getGoodId());
		System.out.println("���޸�"+row+"������");
	}	
	//{4}������ƷID��ѯ
	public Goods queryById(Goods goods) throws SQLException {
		String sql = "select * from goods g where g.goodId=?";
		Goods goodre = JdbcUtils.query(sql, Goods.class,goods.getGoodId());
		return goodre;
	}
	//{5}��ѯ���м�¼
	public List<Goods> queryAll() throws SQLException {
		List<Goods> list = null;
		String sql = "select * from goods g where g.goodId <= ?";
		list = JdbcUtils.queryList(sql, Goods.class,20);
		return list;
	}
}
