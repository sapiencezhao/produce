package com.lyq.bean;

public class Produce {
	private String name;
	private double price;
	private int count;
	private String factoryAdd;
	public void setName(String name) {
		this.name = name;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public void setCount(int count) {
		this.count = count;
	}

	public void setFactoryAdd(String factoryAdd) {
		this.factoryAdd = factoryAdd;
	}
	public String getName() {
		return name;
	}

	public double getPrice() {
		return price;
	}

	public int getCount() {
		return count;
	}

	public String getFactoryAdd() {
		return factoryAdd;
	}
}
