package com.cg.servlet;

import java.io.IOException;
import java.util.HashSet;
import java.util.Set;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.cg.entities.FormBean;

/**
 * Servlet implementation class FormActionServlet
 */
@WebServlet("/FormActionServlet")
public class FormActionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FormActionServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String fname = request.getParameter("fname");
		String lname = request.getParameter("lname");
		String date = request.getParameter("dob");
		String gender = request.getParameter("gender");
		String address = request.getParameter("address");
		String city = request.getParameter("city");
		String mobile = request.getParameter("phno");
		String accNo = request.getParameter("accno");
		String panNo = request.getParameter("PAN");
		String credit = request.getParameter("credit");
		int rateOfInterest = Integer.parseInt(request.getParameter("roi"));
		int noOfYears = Integer.parseInt(request.getParameter("noofyr"));
		String loanAmt = request.getParameter("amt");
		String loanType = request.getParameter("loanType");
		String email =request.getParameter("emailid");
		
		FormBean bean = new FormBean();
		bean.setAccNo(accNo);
		bean.setAddress(address);
		bean.setCity(city);
		bean.setCredit(credit);
		bean.setDate(date);
		bean.setEmail(email);
		bean.setFname(fname);
		bean.setGender(gender);
		bean.setLname(lname);
		bean.setLoanAmt(loanAmt);
		bean.setLoanType(loanType);
		bean.setMobile(mobile);
		bean.setNoOfYears(noOfYears);
		bean.setPanNo(panNo);
		bean.setRateOfInterest(rateOfInterest);
		HttpSession session = request.getSession();
		Set<FormBean> formDetails = null;
		formDetails = (Set<FormBean>)session.getAttribute("FORM");
		if(formDetails==null){
			formDetails = new HashSet<FormBean>();
			session.setAttribute("FORM", formDetails);
		}
		formDetails.add(bean);
		request.setAttribute("FORM", formDetails);
		RequestDispatcher dispatcher = request.getRequestDispatcher("FormDisplayServlet");
		//dispatcher.include(request, response);
		
		dispatcher.forward(request, response);
	}

}
