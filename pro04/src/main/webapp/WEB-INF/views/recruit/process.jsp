<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<%@ page import="java.util.*, java.lang.*" %>
<%@ page import="java.text.*, java.net.InetAddress" %>
<c:set var="path1" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>채용 절차</title>
	<jsp:include page="../include/head.jsp"></jsp:include>
	<style>
	.stepWrap {text-align:center;}
	.stepWrap .stepNum {display:block;font-family:'LGSmHa','NotoSans',sans-serif;}
	.stepWrap .stepList {display:inline-block;background-position:0 0;background-repeat:no-repeat;vertical-align:top;}
	.stepWrap .stepList > li {position:relative;float:left;text-align:center;}
	.stepWrap .stepTxtList {display:table;table-layout:fixed;}
	.stepWrap .stepTxtList:after {display:none;}
	.stepWrap .stepTxtList > li {margin-top:35px;}
	.stepWrap .stepTxtList [class^="step"] {display:table-cell;vertical-align:middle;}
	.stepWrap .stepTxtList .stepNum {width:150px;font-size:24px;font-weight:600;color:#b39543;text-align:center;font-style:italic;}
	.stepWrap .stepTxtList .stepTxt {text-align:left;word-break:break-word;}
	</style>
</head>
<body>
<header id="header">
	<!-- 헤더 부분 인클루드 -->
 	<jsp:include page="../include/hd.jsp"></jsp:include>
</header>
<div id="contentsWrap">
	<section class="contents" id="P_PC_HR_31100">
		<header class="contentsHeader">
			<h2 class="pageTit">채용절차</h2>
		</header>
	
		<div class="defaultTabWrap">
			<ul class="defaultTabList">
				<li class="active">
					<h3><button type="button" class="btnTabView">신입</button></h3>
					<section class="tabCont">
						<h2 class="contentsTit">채용 프로세스</h2>
						<article class="stepWrap">
							<ol class="stepList">
								<li>
									<span class="stepNum">01</span>
									<strong class="stepTit">서류전형</strong>
								</li>
								<li>
									<span class="stepNum">02</span>
									<strong class="stepTit">인/적성검사</strong>
								</li>
								<li>
									<span class="stepNum">03</span>
									<strong class="stepTit">1차 면접<em>(실무진 면접)</em></strong>
								</li>
								<li>
									<span class="stepNum">04</span>
									<strong class="stepTit">2차 면접<em>(임원 면접)</em></strong>
								</li>
								<li>
									<span class="stepNum">05</span>
									<strong class="stepTit">최종합격</strong>
								</li>
							</ol>
	
							<ol class="stepTxtList">
								<li>
									<span class="stepNum">01</span>
									<span class="stepTxt">지원자가 작성한 입사지원서와 자기소개서를 기반으로 지원 사업부, 지원 직무 중심 서류전형을 실시합니다.</span>
								</li>
								<li>
									<span class="stepNum">02</span>
									<span class="stepTxt">LG Way Fit Test를 통해 지원자와 LG Way간 적합성을 검증하여 직무적성검사를 통해 조직 및 직무 수행 적합도를 판단합니다.</span>
								</li>
								<li>
									<span class="stepNum">03,04</span>
									<span class="stepTxt">1차 실무진 면접, 2차 임원 면접을 통해 지원자의 인성/역량을 종합적으로 검증합니다.</span>
								</li>
								<li>
									<span class="stepNum">05</span>
									<span class="stepTxt">최종 합격 후 그룹/자사 신입사원 연수가 진행되며, 연수 이후 최종 부서에 배치 되어 OJT를 진행합니다.</span>
								</li>
								</ol>
								<ul class="threeColumnBox">
									<li>
										<strong class="contentsSubTit">채용일정</strong>
										<div class="defaultBoxContents">
											필요 인원 발생 시기마다 <span class="pointColor">수시 채용 형태</span>로 신입사원(대졸/전문대졸)을 모집하고 있습니다.
										</div>
									</li>
									<li>
										<strong class="contentsSubTit">서류 및 면접 전형</strong>
										<div class="defaultBoxContents">
											면접은 <span class="pointColor">1차 실무진 면접, 2차 임원 면접</span>으로 진행됩니다.<br> 외국어 점수는 <span class="pointColor">만 2년 이내</span>의 공인된 외국어 시험 점수만을 인정하며, 이력서 기재 내용과 제출하신 서류의 내용이 다를 경우&nbsp;합격이 취소될 수 있습니다.
										</div>
									</li>
									<li>
										<strong class="contentsSubTit">채용검진 및 최종 합격</strong>
										<div class="defaultBoxContents">입사 지원자는 전형 진행 과정에서 일괄 채용검진을 실시하며, <span class="pointColor">채용검진 결과가 이상이 없을 경우 입사가 확정</span>됩니다.</div>
									</li>
								</ul>
							</article>
							
							
						</section>
					</li>
					<li>
						<h3><button type="button" class="btnTabView">경력</button></h3>
						<section class="tabCont">
							<h2 class="contentsTit">채용 프로세스</h2>
							<article class="stepWrap">
								<ol class="stepList">
									<li>
										<span class="stepNum">01</span>
										<strong class="stepTit">서류전형</strong>
									</li>
									<li>
										<span class="stepNum">02</span>
										<strong class="stepTit">1차 면접<br>인성검사</strong>
									</li>
									<li>
										<span class="stepNum">03</span>
										<strong class="stepTit">2차 면접<em>(임원 면접)</em></strong>
									</li>
									<li>
										<span class="stepNum">04</span>
										<strong class="stepTit">최종합격</strong>
									</li>
								</ol>
								<ol class="stepTxtList">
									<li>
										<span class="stepNum">01</span>
										<span class="stepTxt">D&O는 경력 필요 인원 발생 시기마다 수시로 사업부별 경력사원 채용을 진행하고 있습니다.</span>
									</li>
									<li>
										<span class="stepNum">02</span>
										<span class="stepTxt">LG Way Fit Test를 통해 지원자와 LG Way간 적합성을 검증합니다.</span>
									</li>
									<li>
										<span class="stepNum">03</span>
										<span class="stepTxt">1, 2차 면접을 통해 지원자의 인성/역량을 종합적으로 검증합니다.</span>
									</li>
									<li>
										<span class="stepNum">04</span>
										<span class="stepTxt">최종합격 발표 이후 인사처우 협의를 진행합니다.</span>
									</li>
								</ol>
								<ul class="threeColumnBox">
									<li>
										<strong class="contentsSubTit">채용일정</strong>
										<div class="defaultBoxContents">
											D&O는 경력 필요 <span class="pointColor">인원 발생 시기마다 수시로</span> 사업부별 경력사원 채용을 진행하고 있습니다.
										</div>
									</li>
									<li>
										<strong class="contentsSubTit">서류 및 면접 전형</strong>
										<div class="defaultBoxContents">
											면접은 <span class="pointColor">1차 실무진 면접, 2차 임원 면접</span>으로 진행됩니다.<br> 외국어 점수는 <span class="pointColor">만 2년 이내</span>의 공인된 외국어 시험 점수만을 인정하며, 이력서 기재 내용과 제출하신 서류의 내용이 다를 경우&nbsp;합격이 취소될 수 있습니다.
										</div>
									</li>
									<li>
										<strong class="contentsSubTit">채용검진 및 최종 합격</strong>
										<div class="defaultBoxContents">입사 지원자는 전형 진행 과정에서 일괄 채용검진을 실시하며, <span class="pointColor">채용검진 결과가 이상이 없을 경우 입사가 확정</span>됩니다.<br>경력사원의 경우, 입사일 이전까지 개인별 연봉 및 경력 협상을 마치고 입사를 하게 됩니다.</div>
									</li>
								</ul>
							</article>
						</section>
					</li>
				</ul>
				<div class="defaultInfoBox">
					<p class="infoTxtSingle">상세 모집요강 및 접수방법은 <b class="boldTxt">LG그룹 채용 포털 LG Careers(http://careers.lg.com)</b>을<br> 참조하여 주시기 바랍니다.</p>
					<div class="infoBtn">
						<a href="http://apply.lg.com/main/Index.rpi" class="btnDefaultSub" target="_blank" title="새창열림">인재채용 바로가기</a>
					</div>
				</div>
			</div>
		</section>
	</div>
<footer id="footer" class="footer-nav row expanded collapse">
	<!-- 푸터 부분 인클루드 -->
	<jsp:include page="../include/ft.jsp"></jsp:include>
</footer>
</body>
</html>