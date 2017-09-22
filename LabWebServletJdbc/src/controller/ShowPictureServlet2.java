package controller;


import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/*
 *  1. 本Servlet產生非文字性資料的回應
 *  2. 通常Servlet不會產生文字性的回應，但如果要產生
 *     非文字性資料的回應(如圖片)，必須編寫下列兩行：
 *     
       response.setContentType(mimeType);  
       OutputStream  os = response.getOutputStream();
 */
@WebServlet("/ShowPictureServlet2")
public class ShowPictureServlet2 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String[] pics = { "1.jpg", "2.jpg", "3.jpg", "4.jpg", "5.jpg", "6.jpg", "7.jpg", "8.jpg" };				
		
		ArrayList list1 = new ArrayList(Arrays.asList(pics)); 
		
		
		int ic=list1.size();
		for(int i =0;i<ic;i++){
			int num = (int) (Math.random() * list1.size()) + 0;
			request.setAttribute("q"+i, list1.get(num));
			//System.out.print(list1.get(num)+",");
			list1.remove(num);
			//System.out.println(list1.size()+"\t");
						
		}
		RequestDispatcher rd = request.getRequestDispatcher("/showPicture2.jsp");
		rd.forward(request, response);
		

		}
	}
