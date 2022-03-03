package com.nypro.entity;

public class Image {
	private int pictureId;
	private int goodId;
	private String psrc;
	public int getPictureId() {
		return pictureId;
	}
	public void setPictureId(int pictureId) {
		this.pictureId = pictureId;
	}
	public int getGoodId() {
		return goodId;
	}
	public void setGoodId(int goodId) {
		this.goodId = goodId;
	}
	public String getPsrc() {
		return psrc;
	}
	public void setPsrc(String psrc) {
		this.psrc = psrc;
	}
	@Override
	public String toString() {
		return "Image [pictureId=" + pictureId + ", goodId=" + goodId + ", psrc=" + psrc + "]";
	}
	
	
}
