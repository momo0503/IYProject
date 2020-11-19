<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"
	integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
	crossorigin="anonymous"></script>

</head>
<body>
	<jsp:include page="../include/header.jsp" />

	<%-- slide block --%>
	<div class="index_slide_block">

		<div class="main-slide">
			<div class="main-slide-item">
				<a href="#"> <img src="./resources/img/include/slide1.jpg"
					class="main-slide-img" />
				</a>
			</div>
			<div class="main-slide-item">
				<a href="#"> <img src="./resources/img/include/slide2.jpg"
					class="main-slide-img" />
				</a>
			</div>
		</div>

		<div class="main-slide-dir">
			<a href="#" class="main-slide-prev"> <img
				src="./resources/img/include/slide-dir-prev.png" />
			</a> <a href="#" class="main-slide-next"> <img
				src="./resources/img/include/slide-dir-next.png" />
			</a>
		</div>

	</div>
	<%-- /slide block --%>


	<%-- ranking block --%>
	<div class="index_ranking_block"></div>




	<jsp:include page="../include/footer.jsp" />
</body>
</html>