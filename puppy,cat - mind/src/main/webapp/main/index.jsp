<!-- index.jsp -->

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<header>
    <jsp:include page="module/header.jsp" flush="false" />
    <link rel="stylesheet" type="text/css" href="css/index.css">
    
</header>
    <meta charset="UTF-8">
    <title>강아지, 고양이와 스트레스를 풀어봐요! 특별한 상담공간</title>
    	
</head>
<body>
    <div class="container">
        <div class="left-content">
            <h1>강아지, 고양이와 스트레스를 풀어봐요! 특별한 상담공간</h1>
            <br><br>
            <p>강아지와, 고양이와 함께하는 순간, 스트레스는 어딘가로 사라져요.</p>
               <p>강아지와 고양이의 특별한 상담으로, 일상의 스트레스를 함께 날려보내세요.</p>
                <br>
            <button class="button" onclick="location.href='service.jsp'">상담사 보러가기</button>
        </div>
        <div class="right-content">
            <img src="img/puppy,cat.png" alt="강아지와 고양이 이미지">
        </div>
    </div>
    <footer>
	<jsp:include page="module/footer.jsp"/>
</footer>
</body>
</html>
