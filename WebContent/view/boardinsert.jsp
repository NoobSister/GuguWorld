<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>게시판 등록</title>
<link rel="stylesheet" href="../gugulogo.png">
<style>
@import url('https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Nanum+Gothic&display=swap');
*{
	font-family: 'Nanum Gothic', sans-serif;
}
body{
	background-color: rgb(231, 231, 231);
}
.logo{
	opacity: 40%;
	position:absolute;
	right:50px;
	bottom:50px;
	width: 30%; 
}
.box{
	background-color: ivory;
	width:800px;
	height: 420px;
	padding:20px;
	padding-top:0px;
	margin:10px;
	border: 1px dashed #F59B7A;
	background-color:ivory;
}
.container > li {
    /* border:1px solid yellow; */
    list-style:none;
    font-size: 15px;
}
a {
    text-decoration:none;
    color:white;
}
.container{
    border-radius: 9px;
    background-color:#99CEB5;
    margin-left: -1px;
    margin-right:5px;
    
    display:flex;
    height:20px;
    justify-content: space-between;
    padding:12px 15px;
    position:static;
    border:2px solid #ffe4db;   
}
.container>li:hover{
    background-color: #F59B7A;
    color: white;
    border-radius: 4px;
}
section{
    width:auto;
}
.box2{
	border-radius: 9px;
	background-color: white;
	opacity:80%;
	border:1px dotted #99CEB5;
	position:absolute;
	width: 765px;
	height:300px;
	top: 130px;
	left:42px;
	margin-top:1px; 
	right:40.5px;
	display:flex;
	padding:12px;
} 
/* input[type=button]{
    background-color:#F59B7A;
    border: 1px solid ivory;
    
    color:white;
    padding-right:5px;
    cursor:pointer;
    left:240.5px;
	bottom:53.5px;
	right:40.5px;
	margin-top:7px; 
} */
input[type=text]{
    margin-bottom: 10px;
    margin-top: 9px;
    width:170px;
    border:1px solid rgb(233, 233, 233);
}
.login[type=button]:hover{
    width:50px;
    margin-left:11px;
    background-color: #99CEB5;
}
/* .typo{
	font-size:35px;
	text-align:center;
	font-family: 'Bangers', cursive;
    margin-left: 250px;
    margin-top:-3px;
	color: #f1845c;
	letter-spacing:3px;
	text-shadow:3px 1px 0px #cae6d9;
} */
ul {
	list-style: none;
    margin-right: 1px;
}
div{
    background-color: #F59B7A;
}
ul #main{
	display:flex;
	flex-direction:column;
	list-style: none;
	line-height:1px;
    width:51px;
    height: 10px;
    margin-left: 13px;
    margin-right: 5px;
    margin-top: 12px;
}
ul #main,ul .row,ul.row>li {
	display: flex;
	flex-direction:row;
	text-align:center;
	padding-top:3px;
    margin-right: 11px;
}
.row{
    margin-bottom: 15px;
    margin-right: 10px;
}
.row > li{
	padding: 3px 0px;
	text-decoration:none;
    margin-right: 25px;
    margin-left: 20px;
    margin-bottom:10px;
    font-size: 12px;
    width:100px;
    height:8px;
}
.row > li:nth-child(1){
	flex-basis:10%;
	color:tomato;
    margin-left: -20px;
}	
.row > li:nth-child(2){
	flex-basis:35%;
    margin-left: 90px;
}
.row > li:nth-child(3){
	flex-basis:25%;
}
.row > li:nth-child(4){
	flex-basis:10%;
    margin-left: 15px;
}
.row > li:nth-child(5){
	flex-basis:20%;
    margin-left: 40px;
}
p{
    margin-bottom:12px;
}
h4{
    margin-top: -58px;
    text-align: center;
}
input[type=button] {
    margin-left: 11px;
    background: #F59B7A;
    color:white;
}
table{
	width:100%;
    height: 90%;
    margin-top: 30px;
    margin-left: 85px;
}
th {
	text-align: center;
	background-color: #e6e6e6;
	font-size:90%;
	color: black;
	width: 70px;
    height:17px;
	border-radius : 3px;
}
input,textarea{
	padding: 6px;
	border-radius: 4px;
	border: 1px solid #e6e6e6;
	box-sizing: border-box;
	
	color:#160001;
}
.btn {
	width: 70px;
	cursor : pointer;
	background-color:#99CEB5;
	color:white;
}
body{
	font-family: 'Nanum Gothic', sans-serif;
}
h3{
	font-size:60px;
	text-align:center;
	font-family: 'Bangers', cursive;
	color:tomato;
	letter-spacing:3.5px;
	text-shadow:5px 2px 0px #cae6d9;
}
input[type=submit]{
    background-color: #F59B7A;
}
input[type=reset]{
    background-color: #F59B7A;
    color:white;
}
input[type=submit]:hover{
    background-color: #99CEB5;
}
input[type=reset]:hover{
    background-color: #99CEB5;
}
hr{
    border: 1px dashed white;
    opacity:40%;
}
.login{
    width:50px;
    margin-left:11px;
}
.welcome{

font-size:25px;
font-family: 'Nanum Pen Script', cursive;
}
.username{
font-family: 'Nanum Pen Script', cursive;
color:tomato;
}
.gohome {
	color: black;
}
.gohome:hover {
	color: tomato;
}
</style>
</head>
<body>
<c:if test="${sessionScope.user == null}">
	<input type="button" name="login" value="Login" class="login" onclick = "location.href='login.do'">
</c:if>
<c:if test="${sessionScope.user != null}">
		<input type="button" name="logout" value="Logout" class="logout" onclick = "location.href='logout.do'">
		<b><a class="gohome" href="minihome.do?u_idx=${user.idx }&v_idx=${user.idx}">${user.name}</a></b>(${user.email}) 님 &emsp;&emsp;&emsp;&emsp;&emsp;<span class="welcome"><span class="username">"${user.name}</span>&nbsp;님의 홈페이지입니다!"</span>
	</c:if>
    <div class="box">
  
		        <nav><!--의미(시맨틱)가 있는 태그-->
		            <ul class="container">
		             <li><a href="minihome.do?u_idx=${user.idx }&v_idx=${user.idx}">home</a></li>
		             <li><a href="profileMain.do?u_idx=${user.idx }&v_idx=${user.idx}">profile</a></li>
		             <li><a href="mateAction.do?u_idx=${user.idx }&v_idx=${user.idx}">mate</a></li>
		             <li><a href="guestbook.do?u_idx=${user.idx }&v_idx=${user.idx}">visitor</a></li>
		             <li><a href="gallery.do?u_idx=${user.idx }&v_idx=${user.idx}">gallery</a></li>
		             <li><a href="guguboard.do?u_idx=${user.idx }&v_idx=${user.idx}">board</a></li>
		            </ul>
		       </nav>
	    	<%-- </c:if>
    	</c:if> --%>
           	<form action="newboardsave.do?u_idx=${user.idx }&v_idx=${user.idx}" method="post" >
           <div class="box2">
            <!-- <p class="typo">GuGu board</p> -->
            <table>
                
                <tr><th>제목</th>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="subject" size="50" required></td>
                </tr>
                <tr>
                  <!--  <th>작성자</th>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="name" size="50" required></td>
                </tr> -->
                <tr><th>내용</th>  <!-- textarea 의 크기 : rows="20" cols="80" -->
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;<textarea  rows="8" cols="80" name="content" required></textarea>
                    <!--textarea 는 multi line 입력이 됩니다.  --></td>
                </tr>
                <tr><td colspan="2">
               <hr>
                <input type="submit"  value="저장" class="btn">
                <input type="reset" value="초기화">
                <input type="reset" value="게시판" class="btn3" onclick="location.href='guguboard.do?u_idx=${user.idx}&v_idx=${user.idx }'" >
                </tABLE>
            </div>
            </form>
            </div>
            <img src="${pageContext.request.contextPath}/image/logo.png" class="logo"> 

</body>
</html>