<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path0" value="${pageContext.request.contextPath }" />
<!-- <script src="include/jquery.js"></script>
<script src="include/foundation.js"></script>
<link href="inculde/foundation.css" rel="stylesheet" /> -->
<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.7.5/js/foundation.min.js"></script>
<link href="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.7.5/css/foundation-float.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.7.5/css/foundation-prototype.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.7.5/css/foundation-rtl.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.7.5/css/foundation.min.css" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.7.5/js/plugins/foundation.accordion.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.7.5/js/plugins/foundation.accordionMenu.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.7.5/js/plugins/foundation.dropdown.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.7.5/js/plugins/foundation.dropdownMenu.min.js"></script>
<script type="text/javascript" src="https://www.youtube.com/iframe_api"></script> -->
<script src="https://code.jquery.com/jquery-latest.js"></script>
<link rel="stylesheet" href="resources/css/normalize.css" />
<link rel="stylesheet" type="text/css" href="${path0 }/include/default.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.4.3/css/foundation.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/motion-ui/1.2.3/motion-ui.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.4.3/css/foundation-prototype.min.css">
<link href='https://cdnjs.cloudflare.com/ajax/libs/foundicons/3.0.0/foundation-icons.css' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="${path0 }/resources/css/default.css" />
<script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.4.3/js/foundation.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/motion-ui/1.2.3/motion-ui.min.js"></script>
<script>
  $(document).ready(function(){
    $(document).foundation();
  });
</script>
<style>
ul { list-style:none; }
#gnb > ul > li[role="menuitem"] { height:38px; }
.top-bar {background-color: rgb(211, 235, 244);}
.top-bar, .top-bar ul {background-color: rgb(211, 235, 244); color: rgb(50, 50, 50);}
ul.menu > li {font-size: 25px; font-weight: 100;}
ul.menu > li:hover { background-color: rgb(255, 255, 255); font-weight: 700;}
.menu-text {margin:0; font-size: 30px; font-weight: 900; }
.h1 { padding-top:0.9rem; padding-bottom:0.3rem; }
.container { clear:both; width:1280px; margin:0 auto; }
.container::after { content:""; display:block; width:100%; clear:both; }

.breadcrumbs { margin:auto 50px; padding-left:30px; line-height: 60px; border-bottom:3px solid #eee;}
.breadcrumbs li {font-size:15px}
.pageTxt{margin-bottom:100px; border-bottom:3px solid #eee;}
.content {margin:50px auto; }

#table1 th { border-bottom:1px solid #fff; }
.footer-nav {	background-color:#f1f1f1; height:150px; box-sizing:border-box; overflow:hidden; }
.footer-nav > article { clear:both; width:1400px; margin:0 auto; height:150px; }
.footer-nav > article > div { padding:30px 0;}
.footer-nav-left { float:left; color:#555; width:50%; line-height:20px; }
.footer-nav-right {	width:25%; float:right;}
#footer .footer-nav-left .footer-copyright {line-height:10px;}
#footer > article > div > ul > li.footer-nav-item { float:left; width:auto; padding:1.8rem;	min-width:40px;}
#footer > article > div.footer-nav-right > ul > li.footer-nav-item {width:25%; height:25%;}
.lead, .subheader { white-space:nowrap; overflow:hidden; text-overflow:ellipsis; }
.main {clear:both; margin:0; margin-bottom:30px;}
</style>