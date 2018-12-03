<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table border="2px">
<tr>
<th>fname</th>
<th>lname</th>
<th>date</th>
<th>gender</th>
<th>address</th>

<th>city</th>
<th>mobile</th>
<th>accNo</th>
<th>panNo</th>
<th>credit</th>

<th>rateOfInterest</th>
<th>noOfYears</th>
<th>loanAmt</th>
<th>loanType</th>
<th>email</th>
<c:forEach items="${sessionScope.FORM}" var="d">
<tr>
<td><c:out value="${d.fname}"></c:out></td>
<td><c:out value="${d.lname}"></c:out></td>
<td><c:out value="${d.date}"></c:out></td>
<td><c:out value="${d.gender}"></c:out></td>
<td><c:out value="${d.address}"></c:out></td>
<td><c:out value="${d.city}"></c:out></td>
<td><c:out value="${d.mobile}"></c:out></td>
<td><c:out value="${d.accNo}"></c:out></td>
<td><c:out value="${d.panNo}"></c:out></td>
<td><c:out value="${d.credit}"></c:out></td>
<td><c:out value="${d.rateOfInterest}"></c:out></td>
<td><c:out value="${d.noOfYears}"></c:out></td>
<td><c:out value="${d.loanAmt}"></c:out></td>
<td><c:out value="${d.loanType}"></c:out></td>
<td><c:out value="${d.email}"></c:out></td>
</tr>
</c:forEach>
</table>
<a href="input.jsp">Add more Details..</a>
</body>
</html>