package com.nypro.servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.nypro.entity.Goods;
import com.nypro.entity.Image;
import com.nypro.service.GoodsService;
import com.nypro.service.ImageService;

@WebServlet("/index")
public class IndexServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		doPost(req, resp);
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		req.setAttribute("user", "小王");
		
		try {
			GoodsService shs = new GoodsService();
			String id = "1";
			Goods shop = shs.getInfo(id);
			req.setAttribute("title1", shop.getGname());	//标题1
			req.setAttribute("price1", shop.getPrice());		//出价1
			req.setAttribute("oldprice1", shop.getOldprice());		//原价1
			req.setAttribute("img11", "assets/imgs/shop/product-1-1.jpg");//商品图片1
			req.setAttribute("img12", "assets/imgs/shop/product-1-2.jpg");//商品图片1 鼠标移动到商品图时变化
			
			GoodsService shs2 = new GoodsService();
			String id2 = "2";
			Goods shop2 = shs2.getInfo(id2);
			req.setAttribute("title2", shop2.getGname());	//标题2
			req.setAttribute("price2", shop2.getPrice());		//出价2
			req.setAttribute("oldprice2", shop2.getOldprice());		//原价2
			req.setAttribute("img21","assets/imgs/shop/product-2-1.jpg");//商品图片2
			req.setAttribute("img22","assets/imgs/shop/product-2-2.jpg");//商品图片2 鼠标移动到商品图时变化
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			req.getRequestDispatcher("index.jsp").forward(req, resp);
		}
	}
}