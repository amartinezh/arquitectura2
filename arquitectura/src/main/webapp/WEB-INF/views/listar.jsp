<%@ include file="/WEB-INF/views/include.jsp" %>
<!DOCTYPE html>
<html lang="en-us">
	<head>
	
	</head>
	<body oncontextmenu="return false">
		<c:forEach items="${usuarios}" var="linea" varStatus="loopCounter">
 			${ linea.id }
 			<br>
 		</c:forEach>

	</body>

</html>
