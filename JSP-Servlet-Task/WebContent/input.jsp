<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table align="center" background-color="cyan" >

<center><h1>HTML Form Demo</h1></center>

<form name="form" action="FormActionServlet" >
		<table border="2" align="center" cellpadding="10">
		<tr>
		<td>Enter First name : </td> <td> <input type="text" name="fname" size="10" pattern="[A-Z][a-z]{3,10}" 
		value="Name should contain only alphabets, First letter capital"	required /><br/> </td>
</tr>	
<tr>
	<td>Enter Last name : </td><td><input type="text" name="lname" size="10" pattern="[A-Z][a-z]{3,10}" 
		title="Name should contain only alphabets, First letter capital"	required /><br/></td>
		
		</tr>
		
		<tr><td>Enter your date of birth :</td>
	<td><input type="date" name="dob" value="dd/mm/yyyy" />
		<br/></td></tr>
		<tr>
		<td>Enter your  Gender  :</td>
		<td><input type="radio" value="Male" name="gender" checked>Male
		<input type="radio" value="Female" name="gender">Female
		
		<br/></td></tr>
		<tr>
		<td>
		Select your Language :</td>
	<td>	<input type="checkbox" value="English" name="lang"> English
		<input type="checkbox" value="Hindi" name="lang"> Hindi
		<input type="checkbox" value="French" name="lang"> French
		<br/></td>
		</tr>

<tr><td>
		Enter your address :</td>
	<td>	<textarea rows="6" cols="30">Type here</textarea><br/>
</td>
</tr>
<tr>	<td>	Select City :</td>
		<td><select name="city" >
			<option value="Select City">Select</option>
			<option value="Delhi">Delhi</option>
			<option value="Pune">Pune</option>
			<option value="Harayana">Chennai</option>
			<option value="Bareilly">Hyderabad</option>
		</select></td>
		</tr>
		
		<tr><td>
		Enter Mobile Number :</td><td> <input type="text" name="phno" size="10" pattern="[6-9][0-9]{9}" 
		title="Enter 10 digits number startin with 6-9"	required /><br/></td></tr>
	<tr>
	
	<td>Enter Account Number : </td><td><input type="text" name="accno" size="9" pattern="[1-9][0-9]{8}" 
		title="Enter 9 digit account number"	required /><br/></td>
	</tr>
		
	<tr><td>Enter PAN Number :</td> <td><input type="text" name="PAN" size="9" pattern="[A-Z]{5}[0-9]{4}[A-Z]{1}" 
		title="Enter the PAN Number (eg WHGXC1542X)"	required /><br/></td></tr>
	
	
	<tr><td>
	Enter Credit Card Number : </td><td><input type="text" name="credit" size="16" pattern="[0-9]{16}" 
		title="Enter 16 digit credit card number"	required /><br/></td><tr>
	<tr><td>
	Enter Number of Years For Loan :</td><td> <input type="number" name="noofyr" max=28 pattern="[0-9][1-7]{1}" 
		title="Enter Number of years for your Loan less than 28"	required /><br/></td></tr>
	
	<tr><td>
	Enter Rate of Interest : </td><td><input type="number" name="roi" max="100"  
		title="Enter Rate Of Interest"	required /><br/></td>
</tr>	
	<tr><td>
	Enter Loan Amount :</td><td> <input type="number" name="amt" max=4000000  
		title="EnterAmount for Loan less than 40L"	required /><br/></td></tr>
	<tr>
<td>	
	Select Loan Type :</td>
		<td><select name="loanType" >
			<option value="loan type">Loan Type</option>
			<option value="Home">Home</option>
			<option value="Car">Car</option>
			<option value="Personal">Personal</option>
			<option value="Education">Education</option>
		
		</select></td></tr>
	<tr><td>

	Enter your EmailId :</td> <td><input type="email" name="emailid"  
		title="Enter ur email"	required /><br/></td></tr>

		<tr><td><input type="submit" value="Submit"/></td>
		<td><input type="reset" value="Cancel"/></td></tr>
	</table>
	</form>
	</table>
</body>
</html>