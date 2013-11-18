<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="SHORTCUT ICON" TYPE="image/x-icon" href="http://14.63.225.213/testing/favicon.ico">
<script type="text/javascript">
function popp(){
	
	var popo=window.open('http://14.63.225.213/page/myhome/minipop.jsp','Miniboard', 'width=400,height=800, left=0,top=0, toolbar=no, location=no,  status=no, menubar=no, resizable=yes, scrollbars=yes, copyhistory=no'); 
	
	if(popo==null){
		alert("팝업 차단 기능이 설정되어있습니다\n\n차단 기능을 해제(팝업허용) 한 후 다시 이용해 주십시오.\n\n만약 팝업 차단 기능을 해제하지 않으면\n기능이 정상적으로 작동하지 않습니다.");
		location.replace("../page/myhome/index.jsp");
	}else
		location.replace("../page/myhome/index.jsp");
	
}


</script>
</head>
<body onload="popp()">
<%--
	response.sendRedirect("../page/myhome/index.jsp");

--%>
</body>
</html>