<%!public String[] getMatchingProducts(String keyword) {
		String[] defaultList = { "a", "b", "c" };
		if (keyword.equals("tech")) {

			String[] techCompanies = { "apple", "google", "oracle" };
			return techCompanies;
		}
		if (keyword.equals("movies")) {
			String[] movies = { "AD", "Gladiator", "Tempest" };
			return movies;
		}
		if (keyword.equals("mobiles")) {
			String[] mobiles = { "iphone", "sx4", "desire" };
			return mobiles;
		}
		return defaultList;
	}%>

<html>
<body>

	<p>The search results are:</p>
	<%
		//Get the search keyword from the request
		String keyword = request.getParameter("keyword");
		out.println("The keyword is " + keyword);
	%>
	<%@ include file="staticInclusionSearchResultSub.jsp"%>



</body>
</html>