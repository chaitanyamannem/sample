<html>
<body>

	<%
		out.println("The keyword is " + keyword);
		String[] showResults = getMatchingProducts(keyword);
		for (String s : showResults) {
	%>
	<%
		out.println(s);
		}
	%>



</body>




</html>