package com.nypro.entity;

public class Label {
	private int labelId;
	private String label_name;
	
	public int getLabelId() {
		return labelId;
	}
	public void setLabelId(int labelId) {
		this.labelId = labelId;
	}
	public String getLabel_name() {
		return label_name;
	}
	public void setLabel_name(String label_name) {
		this.label_name = label_name;
	}
	@Override
	public String toString() {
		return "Label [labelId=" + labelId + ", label_name=" + label_name + "]";
	}
	
	

}
