package com.nypro.entity;

import java.io.Serializable;
import java.util.Date;


public class Goods implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private int goodId;
	private int userId;
	private String gname;
	private int gamount;
	private String ginfo;
	private Date datatime;
	private int offtime;
	private int oldprice;
	private int price;
	
	

	public int getGoodId() {
		return goodId;
	}

	public void setGoodId(int goodsId) {
		this.goodId = goodsId;
	}

	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public String getGname() {
		return gname;
	}

	public void setGname(String gname) {
		this.gname = gname;
	}

	public int getGamount() {
		return gamount;
	}

	public void setGamount(int gamount) {
		this.gamount = gamount;
	}

	public String getGinfo() {
		return ginfo;
	}

	public void setGinfo(String ginfo) {
		this.ginfo = ginfo;
	}

	public Date getDatatime() {
		return datatime;
	}

	public void setDatatime(Date datatime) {
		this.datatime = datatime;
	}

	public int getOfftime() {
		return offtime;
	}

	public void setOfftime(int offtime) {
		this.offtime = offtime;
	}

	public int getOldprice() {
		return oldprice;
	}

	public void setOldprice(int oldprice) {
		this.oldprice = oldprice;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	@Override
	public String toString() {
		return "Goods [goodsId=" + goodId + ", userId=" + userId + ", gname=" + gname + ", gamount=" + gamount
				+ ", ginfo=" + ginfo + ", datatime=" + datatime + ", offtime=" + offtime + ", oldprice=" + oldprice
				+ ", price=" + price + "]";
	}
	
	
}
