package com.nypro.servlet;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/page/shop/filter")
public class FilterServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		doPost(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		req.setAttribute("user", "小王");
		
		req.setAttribute("title1", "吹风机");	
		req.setAttribute("price1", "20");		
		req.setAttribute("oldprice1", "52.11");		
		req.setAttribute("img11", "../../assets/imgs/shop/product-1-1.jpg");
		req.setAttribute("img12", "../../assets/imgs/shop/product-1-2.jpg");

		req.setAttribute("title2", "高等数学");
		req.setAttribute("price2", "20");
		req.setAttribute("oldprice2", "52.11");		
		req.setAttribute("img21", "../../assets/imgs/shop/product-2-1.jpg");
		req.setAttribute("img22", "../../assets/imgs/shop/product-2-2.jpg");
		
		req.getRequestDispatcher("filter.jsp").forward(req, resp);
	}
}