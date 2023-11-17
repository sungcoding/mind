<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css" href="css/puppyandcat.css">
<link rel="stylesheet" type="text/css" href="css/header.css">
<!DOCTYPE html>
<html>
<head>
<header>
    <jsp:include page="module/header.jsp" flush="false" />
</header>
<header>
    
</header>
<meta charset="UTF-8">
<title>mind</title>
<br>
<br>
<main>
    




<div class="banner-container">
<h1 class="banner">
<h1>일상생활의 모든 것을 강아지와 고양이게 공감 받아보세요!</h1>
 <br>
<img src="img/Everyday life.png" alt="이미지 1">
</h1>


</div>
</div>
<h2 class="custom-h2">불편한 점을 클릭해 해결책을 알아봐요!</h2>
</div>
  <div class="gallery-container" >
    <div class="image-container" onclick="location.href='api/api.jsp'">
        <img src="img/cat3.png" alt="이미지 1">
        <div class="image-title">포근한 귀요미 - 미냐</div>
        <div class="image-tags">
            <div class="image-tag">미냐는 포근한 털과 귀여운 행동으로 상담 받는 이들의 마음을 따뜻하게 만들어줍니다. 새로운 해결책을 고민해내는 재치 있는 고양이 상담사입니다.</div>
        </div>
    </div>

    <div class="image-container" onclick="location.href='api/api.jsp'">
        <img src="img/puppy4.png" alt="이미지 2">
        <div class="image-title">꼬리 흔드는 명상가 - 벤지</div>
        <div class "image-description"></div>
        <div class="image-tags">
            <div class="image-tag">벤지는 예술적인 감각으로 유명한 강아지 작가입니다. 그의 특별한 시각으로 사람들의 마음을 따뜻하게 만들어줍니다.</div>
        </div>
    </div>
</div>
<button type=submit class="companybtn" onclick="#">불편한 점을 공유해봐요!</button>
</main>

<footer>
	<jsp:include page="module/footer.jsp"/>
</footer>
</body>
</html>