<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script type="text/javascript" src="../shadow/js/shadowbox.js"></script>

<c:choose>
   <c:when test="${res=='id' }">
      <script>
         alert('���̵� �������� �ʽ��ϴ�');
         history.back();
      </script>
   </c:when>
   
   <c:when test="${res=='pwd' }">
   	  <script>
	      alert('�н����尡 Ʋ���ϴ�.')
	      history.back();
      </script>	
   </c:when>
   
   <c:otherwise>
<!--    		<body>
   			<form action="main/main.do" method="post">
   				<input type="submit" value="Close">
   			</form>
   		</body> -->
   		<c:redirect url="main.do"/>
   </c:otherwise>
</c:choose>