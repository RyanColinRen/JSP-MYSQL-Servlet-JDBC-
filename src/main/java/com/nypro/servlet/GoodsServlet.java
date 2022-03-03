package com.nypro.servlet;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.nypro.entity.Goods;
import com.nypro.entity.Image;
import com.nypro.service.GoodsService;
import com.nypro.service.ImageService;

@WebServlet("/page/shop/shop")
public class GoodsServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		doPost(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		try {
			GoodsService shs = new GoodsService();
			String id = req.getParameter("gid");			
			Goods shop = shs.getInfo(id);
			req.setAttribute("title", shop.getGname());
			req.setAttribute("amount", shop.getGamount());
			req.setAttribute("info", shop.getGinfo());
			req.setAttribute("datatime", shop.getDatatime());
			req.setAttribute("offtime", shop.getOfftime());
			req.setAttribute("oldprice", shop.getOldprice());
			req.setAttribute("price", shop.getPrice());
			
			ImageService img = new ImageService();
			Image pic = img.getAddress(id);
			req.setAttribute("type", pic.getPsrc());
			req.setAttribute("list", pic.getPsrc());
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally{
			req.getRequestDispatcher("shop.jsp").forward(req, resp);
		}	
	}
}