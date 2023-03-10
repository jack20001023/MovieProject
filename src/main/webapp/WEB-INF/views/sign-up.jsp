<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" href="./resources/assets/css/bootstrap.min.css">
<link rel="stylesheet" href="./resources/assets/css/all.min.css">
<link rel="stylesheet" href="./resources/assets/css/animate.css">
<link rel="stylesheet" href="./resources/assets/css/flaticon.css">
<link rel="stylesheet" href="./resources/assets/css/magnific-popup.css">
<link rel="stylesheet" href="./resources/assets/css/odometer.css">
<link rel="stylesheet" href="./resources/assets/css/owl.carousel.min.css">
<link rel="stylesheet" href="./resources/assets/css/owl.theme.default.min.css">
<link rel="stylesheet" href="./resources/assets/css/nice-select.css">
<link rel="stylesheet" href="./resources/assets/css/main.css">
<link rel="shortcut icon" href="./resources/assets/images/favicon.png"
	type="image/x-icon">
<style>
li {
	list-style: none;
}

img {
	width: 200px;
	height: 200px;
}

.real-upload {
	display: none;
}

.upload {
	
}

.image-preview {
	width: 200px;

}
</style>
<title>Boleto - Online Ticket Booking Website HTML Template</title>
</head>
<body>
	<!-- ==========Preloader========== -->
	<div class="preloader">
		<div class="preloader-inner">
			<div class="preloader-icon">
				<span></span><span></span>
			</div>
		</div>
	</div>
	<!-- ==========Preloader========== -->
	<!-- ==========Sign-In-Section========== -->
	<section class="account-section bg_img"
		data-background="./resources/assets/images/account/account-bg.jpg">
		<div class="container">
			<div class="padding-top padding-bottom">
				<div class="account-area">
					<div class="section-header-3">
						<span class="cate"><a href="index">welcome</a></span>
						<h2 class="title"><a href="index">????????????</a></h2>
					</div>
					<form class="account-form" action="mJoin" method="POST" name="joinForm" enctype="multipart/form-data">
						<input type="hidden" name="memCoupon" value="null">
						<div class="form-group">
							<label>????????? ??????<span>*</span></label>
							<input type="file" name="memProfile" class="real-upload" accept="image/*" required multiple />
					<ul class="image-preview"
					style="width: 100%; height: 100%; object-fit: cover"></ul>
					<span id="bt"><button class="upload" onclick="bt1()">???????????????</button></span>			 
						</div>
						<div class="form-group">
							<label>?????????<span>
							*</span>
							</label>
							<input type="text" id="memId" name="memId" onkeyup="checkId()" placeholder="Enter Your Id" />
						
						</div>
						<span id="check1"></span>
						<div class="form-group">
							<label for="????????????">????????????<span>*</span></label><input
								type="password" placeholder="Enter Your Password" id="memPw" name="memPw" onkeyup="pwRegexp()" >
						</div>
						<span id="pwResult1"></span>
						<div class="form-group">
							<label for="???????????? ??????">???????????? ??????<span>*</span></label><input
								type="password" placeholder="Enter your password" id="checkPw" onkeyup="pwCheck()" >
						</div>
						<span id="pwResult2"></span>
						<div class="form-group">
							<label for="??????">??????<span>*</span></label><input type="text"
								placeholder="Enter Your Name" id="memName" name="memName" >
						</div>
						<div class="form-group">
							<label for="??????">??????<span>*</span></label><input type="date"
								name="memBirth" >
						</div>
						<div class="form-group">
							<label for="????????? ??????">????????? ??????<span>*</span></label><input type="text"
								placeholder="Enter Your Phone Number" name="memPhone" onkeyup="checkId()" >
						</div>
						<div class="form-group checkgroup">
							<input type="checkbox" id="bal" required checked><label
								for="bal">???????????? ????????? <a href="#0">???????????????.
									</a> <a href="#0"></a></label>
						</div>
						<div class="form-group text-center">
							<input type="button" value="????????????" onclick="checkConfirm()" value="??????">
						</div>
					</form>
					<div class="option">
						?????? ???????????? ???????????????? <a href="sign-in">????????? ????????????</a>
					</div>				
				</div>
			</div>
		</div>
		
	</section>
	<!-- ==========Sign-In-Section========== -->
	<script src="./resources/assets/js/jquery-3.3.1.min.js"></script>
	<script src="./resources/assets/js/modernizr-3.6.0.min.js"></script>
	<script src="./resources/assets/js/plugins.js"></script>
	<script src="./resources/assets/js/bootstrap.min.js"></script>
	<script src="./resources/assets/js/isotope.pkgd.min.js"></script>
	<script src="./resources/assets/js/magnific-popup.min.js"></script>
	<script src="./resources/assets/js/owl.carousel.min.js"></script>
	<script src="./resources/assets/js/wow.min.js"></script>
	<script src="./resources/assets/js/countdown.min.js"></script>
	<script src="./resources/assets/js/odometer.min.js"></script>
	<script src="./resources/assets/js/viewport.jquery.js"></script>
	<script src="./resources/assets/js/nice-select.js"></script>
	<script src="./resources/assets/js/main.js"></script>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.js" integrity="sha256-3zlB5s2uwoUzrXK3BT7AX3FyvojsraNFxCc2vC/7pNI=" crossorigin="anonymous"></script>
<script>
function pwRegexp(){
	let memPw = document.getElementById("memPw").value;
	let pwResult1 = document.getElementById("pwResult1");
	
	let num = memPw.search(/[0-9]/);
	let eng = memPw.search(/[a-z]/);
	let spe = memPw.search(/[`~!@#$%^&*|\\\'\":;\/?]/);
	let spc = memPw.search(/\s/);
	
	console.log("num : " + num + " , eng : " + eng + " , spe : " + spe);

	
	if(memPw.length < 8 || memPw.length > 16){
		pwResult1.style.color = "#ff0000";
		pwResult1.innerHTML = "??????????????? 8???????????? 16?????? ????????? ??????????????????.";
		return false;
		
	} else if(spc >= 0){
		pwResult1.style.color = "#ff0000";
		pwResult1.innerHTML = "??????????????? ???????????? ??????????????????.";
		return false;
	
	} else if(num < 0 || eng < 0 || spe < 0){
		pwResult1.style.color = "#ff0000";
		pwResult1.innerHTML = "??????, ??????, ??????????????? ???????????? ??????????????????.";
		return false;
	
	} else {
		pwResult1.style.color = "#0000ff";
		pwResult1.innerHTML = "??????????????? ???????????? ?????????.";
		return true;
	}
	

}

function pwCheck(){
	
	let memPw = document.getElementById("memPw").value;
	let checkPw = document.getElementById("checkPw").value;
	let pwResult2 = document.getElementById("pwResult2");
	
	if(memPw == checkPw){
		pwResult2.style.color = "#0000ff";
		pwResult2.innerHTML = "??????????????? ???????????????.";
		return true;
	} else {
		pwResult2.style.color = "#ff0000";
		pwResult2.innerHTML = "??????????????? ???????????? ????????????.";
		return false;
	}
	
	
}

function checkConfirm(){
	
	
	
	if(!pwRegexp() || !pwCheck()){
		
		alert('??????????????? ??????????????????!');
		
	} else {
		alert('??????????????? ?????????????????????.');
		joinForm.submit();
	}
}

function checkId(){
	let memId = document.getElementById("memId").value;
	// location.href = "idCheck?memId=" + memId;
	
	let check1 = document.getElementById("check1");
	
	$.ajax({
		type : "POST",
		url : "idoverlap",
		data : {
			"memId" : memId
		}, 
		dataType : "text", 
		success : function(result){
			if(result=="OK"){
				// ????????? ??? ?????? ???????????? ?????? ??????
				check1.innerHTML = memId + "??? ??????????????? ?????????";
				check1.style.color = "#0000ff";
				
			} else {
				// ????????? ??? ?????? ???????????? ?????? ??????
				check1.innerHTML = memId + "??? ?????? ???????????? ?????????";
				check1.style.color = "#ff0000";
				
			}
		},
		error : function(){
			alert("idoverlap?????? ????????????!");
			
		}
		
	});

	
}

function getImageFiles(e) {
	const uploadFiles = [];
	const files = e.currentTarget.files;
	const imagePreview = document.querySelector('.image-preview');
	const docFrag = new DocumentFragment();
	 $('div.type02').remove()
	if ([...files].length >= 2) {
	  alert('???????????? 1?????? ???????????? ???????????????.');
	  return;
	}

	// ?????? ?????? ??????
	[...files].forEach(file => {
	  if (!file.type.match("image/.*")) {
		alert('????????? ????????? ???????????? ???????????????.');
		return;
	  }

	  // ?????? ?????? ??????
	  if ([...files].length == 1) {
		uploadFiles.push(file);
		const reader = new FileReader();
		reader.onload = (e) => {
		  const preview = createElement(e, file);
		  imagePreview.appendChild(preview);
		};
		reader.readAsDataURL(file);
	  }
	});
  }

  function createElement(e, file) {
	  
	const li = document.createElement('li');
	const img = document.createElement('img');
	img.setAttribute('src', e.target.result);
	img.setAttribute('data-file', file.name);
	li.appendChild(img);

	return li;
  }

  const realUpload = document.querySelector('.real-upload');
  const upload = document.querySelector('.upload');

  upload.addEventListener('click', () => realUpload.click());

  realUpload.addEventListener('change', getImageFiles);

  function bt1(){
	  let bt = document.getElementById("bt");
	  bt.innerHTML = "";
  }
  
</script>
</html>