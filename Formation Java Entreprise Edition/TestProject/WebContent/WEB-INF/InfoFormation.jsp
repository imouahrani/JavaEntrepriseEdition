<%@page import="com.sun.jndi.toolkit.url.Uri"%>
<%@page import="dz.TestProject.bean.Stagiaire"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<b style="color: green"> <%
 	String message = (String) request.getAttribute("m");
 	if (message != null)
 		out.println(message);
 %>
	</b>
<%
		Stagiaire st = (Stagiaire) request.getAttribute("idst");
	%>
	
	<form action="TraiteFormation" method="get">
	
	<%="Bienvenu "%>
	${idst.nom}
	<%=" "%>
	${idstg.prenom}
	<%="<br>"%>

	<%="Vous êtes de sexe: "%>
	${idst.sexe}
	<%="<br>"%>

	<%="Votre niveau est: "%>
	${idst.niveau}
	<%="<br>"%>
	<%="Votre niveau est: "%>
	${idst.note1}
	<%="<br>"%>
	<%="Votre niveau est: "%>
	${idst.note2}
	<%="<br>"%>

	<%="De formation:"%>
	
	${idst.f.intitule }
	<%="prix" %>
	${idst.f.prix }
	<%="de durre" %>
	${idst.f.duree }
	<%="de formule" %>
	${idst.f.formule }
	<%="de moyennnnnnnnne" %>
	${idst.moy }
	
	<c:set var="id1" value="${idst.moy } "></c:set>
	<c:if test="id1> 10">
	
	<c:out value="Admihhhhhhhhhhhhhhhhhhhhhhhhs"></c:out>
	
	
	
	
	
	</c:if>
	<c:if test="id1 < 10">
	
	<c:out value="ajournee"></c:out>
	
	</c:if>
	
</form>
</body>
</html>