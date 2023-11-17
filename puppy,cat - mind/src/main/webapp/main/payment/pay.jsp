<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <link rel="stylesheet" type="text/css" href="../css/payment.css">
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <script src="https://js.tosspayments.com/v1/payment"></script>




  </head>
  <body>
<header>
    <jsp:include page="../module/header2.jsp" flush="false" />
</header>


<div id ="title1">
<h1>강아지, 고양이 상담사에게 간식 후원하기!</h1>

    <section>
     
      <img src="../img/support.png" alt="Coupon Icon" style="width:130px; height: 80px;"> <!-- Adjust width and height as needed -->
  <span style="font-size: 15px; font-weight: bold;">상담사에게 간식주기</span>
      <span>5,000원 </span>
      <button id="payment-button">5,000원 후원하기</button>
    </section>
    <script>
      var clientKey = 'test_ck_jExPeJWYVQlyX2DkY1n349R5gvNL'
      var tossPayments = TossPayments(clientKey)
      var button = document.getElementById('payment-button') // 결제하기 버튼
      button.addEventListener('click', function () {
        tossPayments.requestPayment('카드', {
            amount: 5000,
            orderId: 'puppy_cat_mind',
            orderName: '3시간 이용권',
            customerName: 'puppy_cat_mind',
            successUrl: 'http://localhost:8081/puppy_cat_mind/main/payment/payment_complete.jsp',
            failUrl: 'http://localhost:8080/fail',	
        })
      })
    </script>
</div>
<footer>
	<jsp:include page="../module/footer.jsp"/>
</footer>
</body>
</html>
