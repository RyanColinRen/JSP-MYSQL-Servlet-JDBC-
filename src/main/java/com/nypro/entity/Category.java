package com.nypro.entity;

public class Category {
	private int categoryId;
	private String category_name;
	
	public int getCategoryId() {
		return categoryId;
	}
	public void setCategoryId(int categoryId) {
		this.categoryId = categoryId;
	}
	public String getCategory_name() {
		return category_name;
	}
	public void setCategory_name(String category_name) {
		this.category_name = category_name;
	}
	
	@Override
	public String toString() {
		return "Category [categoryId=" + categoryId + ", category_name=" + category_name + "]";
	}

}
