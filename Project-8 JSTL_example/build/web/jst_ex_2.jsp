<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 


<c:forEach var="item" items="${values}" >
    
    
    ${item}
    
    <br>
    
    <c:if test="${item==22}"><h1>22 is found.......</h1> </c:if>
     
    
</c:forEach>