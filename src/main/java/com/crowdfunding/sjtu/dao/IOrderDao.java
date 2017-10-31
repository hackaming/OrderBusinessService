package com.crowdfunding.sjtu.dao;

import java.io.Serializable;
import java.util.List;

import com.crowdfunding.sjtu.model.Orders;

public interface IOrderDao {
	public Serializable saveOrder(Orders order);
	public void saveOrUpdate(Orders order);
	public Orders getOrderById(int orderId);
	public List<Orders> getOrders();
	public void deleteOrder(int orderId);
	public Orders saveorupdatecopy(Orders order);
	public List<Orders> getOrdersByUserId(int userid);
}
