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
	<title>회사소개</title>
	<jsp:include page="../include/head.jsp"></jsp:include>
	<style>
	.defaultTabWrap .defaultTabCont {margin-top: 50px;text-align: left;}
	[class*="BoardList"] .defaultList {border-top: 1px solid #333;}
	.thumbnailBoardList .defaultList > li:not(.listNoneArea) {padding-top: 30px;padding-bottom: 30px;}
	[class*="BoardList"] .defaultList > li {border-bottom: 1px solid #d7d7d7;}
	.defaultList > li {position: relative;padding: 20px 30px;}
	.thumbnailBoardList .defaultList > li > a {min-height: 204px;padding-top: 35px;padding-left: 360px; overflow:hidden;}
	.defaultList > li > a {display: block; overflow:hidden;}
	.thumbnailBoardList .defaultList .listImg {position: absolute;top: 50%;left: 0;width: 360px;height: 204px;margin-top: -102px;}
	.defaultList .listTit { overflow: hidden; text-overflow: ellipsis;white-space: nowrap; font-size: 20px; font-weight: 600;}
	.thumbnailBoardList .defaultList * +.listTxt {margin-top: 20px;}
	.defaultList .listTit ~ .listTxt {display: block;display: -webkit-box;overflow: hidden;text-overflow: ellipsis;max-height: 47px;-webkit-line-clamp: 2;-webkit-box-orient: vertical; color: #444;}
	.defaultList .listTxt { line-height: 1.7; word-wrap: break-word;}
	.defaultList .listTit ~ *:not(.listTxt), .defaultList * ~ .listTit, .defaultList * ~ .badgeTxt {margin-top: 23px;}
	.defaultList .dateTxt {color: #888;}
	.dateTxt {display: inline-block;}
	.defaultList > li > a:after {content: "";display: block;clear: both;visibility: hidden;height: 0;}
	</style>
</head>
<body>
<header id="header">
	<!-- 헤더 부분 인클루드 -->
 	<jsp:include page="../include/hd.jsp"></jsp:include>
</header>
<nav aria-label="You are here:" role="navigation">
  <ul class="breadcrumbs">
    <li><a href="#">Home</a></li>
    <li><a href="#">기업소개</a></li>
    <li><a href="#">PR</a></li>
    <li>
      <span class="show-for-sr"></span>뉴스
    </li>
  </ul>
</nav>
<div class="content" id="content">
	<div class="row column text-center">
		<h2 class="pageTit">뉴스</h2>
		<p class="pageTxt">
			D&O의 새로운 소식을 전해드립니다.<br><br><br><br>
		</p>
	</div>
		<ul class="defaultList">
			<li>
				<a href="#" onclick="return false;" class="detailLink" sno="2092">
					<span class="listImg"><img src="/common/upload/NEWS/2022.png" alt="D&O, 지역 농산물 직거래로 1사1촌 활동 강화" /></span> 
					<!--
					<span class="badgeTxt">전체</span>
					-->
					<strong class="listTit">D&O, 지역 농산물 직거래로 1사1촌 활동 강화</strong>
					<p class="listTxt">- 강원도 명개리와 15년 인연 이어와 - 고객 관점의 CSR 활동 고도화 계획LG그룹의 서비스 혁신기업 D&amp;O(대표이사 이동언, 이하 디앤오)가 지역사회와의 인연을 강화하고 고객만족 및 접점 확대에 주력하고 있다.  디앤오는 최근 ‘열목어 마을’로 유명한 강원도 홍천군 내면 명개리의 특산물인 옥수수를 임직원들이 직접 구매할 수 있도록 농산물 직거래 장터를 진행했다고 밝혔다.디앤오는 지난 2007년 명개리와 자매결연을 맺은 이후 기업과 농촌마을 간 교류 확대라는 취지에 발맞춰 △농산물 직거래(옥수수, 감자, 봄나물, 절임 배추) △환경보호-농촌체험, 인생 사진관 운영 등 문화활동 △야채가공센터 시설 설립을 위한 내부시설 지원 및 자동제세동기, 온풍기 기증 등 물품지원 활동 △주민들의 생활연수원 방문지원 등을 통해 접점을 넓혀왔다.   특히 이번에 진행된 직거래 장터를 통해 지역 특산물을 널리 홍보함으로써 해당지역의 경제 활성화에도 보탬이 될 것으로 기대하고 있다. 실제 앞서 진행했던 옥수수 간식행사와 또 다른 특산물인 고랭지 감자 판매는 임직원들로부터 큰 호응을 얻은 바 있다.  디앤오는 대표적인 사회공헌 활동으로 자리매김한 명개리와의 1사1촌 프로그램을 더욱 고도화 해, 다양한 지원 및 상생 방안을 모색할 계획이다.  디앤오 관계자는 “임직원은 물론, 명개리와 명개리 주민들 역시 사회공헌 활동의 대상이기에 앞서 회사와 LG그룹의 고객이다. 앞으로 보다 상호 보완적이고 협력적인 관계로 발전시켜 나갈 수 있도록 최선을 다할 것”이라고 설명했다.</p>
					<span class="dateTxt">2022-09-16</span>
				</a>
			</li>
			<li>
				<a href="#" onclick="return false;" class="detailLink" sno="2091">
					<span class="listImg"><img src="/common/upload/NEWS/photo_2_1.png" alt="D&O 카카오 채널 OPEN!" /></span> 
					<!--
					<span class="badgeTxt">전체</span>
					-->
					<strong class="listTit">D&O 카카오 채널 OPEN!</strong>
					<p class="listTxt">최근 우리 회사를 널리 홍보하고 다양한 소식도 홍보할 수 있는 창구가 하나 더 추가되었습니다.바로 D&amp;O 카카오 채널인데요.현재 우리 회사는 기존 블로그와 사보 페이지의 장점만을 합쳐 새로 탄생시킨 &lt;D&amp;O 뉴스룸&gt;과 &lt;유튜브&gt;를 통해 회사와 임직원들의 동향을 알리고 있는데요.앞으로는 새로 개설된 D&amp;O 카카오 채널을 통해서도 다양한 소식을 만나 보실 수 있습니다.카카오톡 시작 페이지에서 우리회사의 이름을 입력하면 채널을 비롯해 친구와 채팅방이 검색됩니다.&nbsp;향후 D&amp;O 채널에는 내부 소식 뿐 아니라 구직자와 이해 관계자들에 유용한 정보들도 다양하게 담아낼 계획입니다.카카오톡 채팅 중에도 보다 손쉽게 우리회사를 소개할 수도 있습니다.문자 입력창 우측의 해시태그(#) 표시를 누른 후 검색창에 ‘D&amp;O’를 입력하시면 우리 회사 관련 정보가 펼쳐지니 참고해주세요.이미 우리회사의 대표 BI인 곤지암리조트와 플래그원 역시 카카오 채널을 운영하고 있습니다.새로 선보인 D&amp;O 카카오 채널이 빠른 시간 내 자리를 잡고 활발히 소통함으로써,기존 채널들과 함께 시너지 효과를 발휘하고, 우리회사만의 경영철학을 전달할 수 있도록, 임직원 여러분들의 많은 관심 부탁드립니다!지금 바로 친구추가 하러 가실꺼죠? :D&nbsp;</p>
					<span class="dateTxt">2022-08-30</span>
				</a>
			</li>
			<li>
				<a href="#" onclick="return false;" class="detailLink" sno="2089">
					<span class="listImg"><img src="/common/upload/NEWS/1.jpg" alt="곤지암리조트&화담숲, 6월부터 한달 여간 <여름 수국 축제>" /></span> 
					<!--
					<span class="badgeTxt">전체</span>
					-->
					<strong class="listTit">곤지암리조트&화담숲, 6월부터 한달 여간 <여름 수국 축제></strong>
					<p class="listTxt">■ 곤지암리조트와 화담숲, 초여름에 가장 아름다움을 알리는 ‘여름 수국 축제' 진행  ■ 1,360평 규모 화담숲 수국원과 리조트 광장 등 100여 품종 7만여 본 수국 뽐내  ■ 수국, 목수국, 산수국이 빚어내는 화려한 조망 감상하며 남기는 인생사진    경기도 광주에 위치한 곤지암리조트와 화담숲이 오는 6월 1일부터 7월 초까지 한달여 간 &lt;여름 수국 축제&gt;를 진행한다. 신록이 푸르름을 더해가며 초여름에 가장 아름다움을 뽐내는 ‘여름 수국 축제’를 통해 100여 품종의 7만여 본의 다채롭고 화려한 수국의 향연을 만끽할 수 있다.    곤지암리조트와 화담숲의 여름 대표 축제인 ‘여름 수국 축제’는 약 4,500㎡ (1,360평) 규모의 화담숲 테마원인 수국원을 비롯하여 곤지암리조트 시계탑 광장 주변을 수국이 꽃망울을 터트리며 색을 가득 채우고 아름다운 자태를 뽐낸다.    수국이 수 놓는 아름다움을 눈에 담는 것 외에도 곤지암리조트와 화담숲에는 ‘여름 수국 축제’를 맞아 루지, 스파, 곤돌라 하늘공원 및 자동차극장 등 온 가족이 함께 할 수 있는 즐길거리로 가득하여 여름 나들이객을 반긴다.    ▲ &lt;100여 품종 7만여 본의 수국이 뽐내는 푸른 비단길을 배경으로 남기는 인생사진&gt;  ‘여름 수국 축제’를 맞아 화담숲 입구를 시작으로 수국원을 비롯한 원내 곳곳에서 100여종 7만여 본의 다채로운 수국 무리가 저마다의 빛깔로 물결을 이루며 나들이 객을 반긴다.    특히 약 4,500㎡ (1,360평) 규모의 화담숲 ‘수국원’은 총 17개의 테마원 가운데 여름에 가장 아름다운 곳으로, 시원하게 떨어지는 폭포와 짙푸른 신록 사이로 수국 군락이 꽃망울을 터트리며 숲 속에 비단길을 수 놓는다.    조밀한 꽃들이 모여 한 송이 부케와 같은 ‘큰잎수국’, 고깔 모양의 흰색의 꽃이 만개하는 ‘목수국’, 커다란 다발로 풍성함을 자랑하는 ‘미국수국’, 소담하고 청초한 푸른빛의 ‘산수국’ 등 다채롭게 푸른빛의 신비로움을 자아내는 수국들이 저마다의 아름다움을 경쟁한다.    또한 수국 군락이 푸른 비단길처럼 자태를 뽐내는 수국원을 비롯하여 화담숲 원내 다양한 포토존이 마련되어 여름 여행의 인생사진을 남기기에 그만이다.     화담숲을 산책하며 주요 테마원에 비치된 스탬프를 찾아 기록으로 남겨보는 ‘스탬프 투어’는 ‘여름 수국 축제’에도 여행객들을 맞는다. 별도의 비용없이 매표소 입구에 비치된 이용안내도를 가지고 화담숲의 여름을 대표하는 테마원을 찾아 관람하는 재미를 느낄 수 있다.     화담숲은 ‘여름 수국 축제’ 기간 입장 인원수를 분산하여 여유롭고 안전한 관람을 위해 100% 사전 예약제로 운영하며, 방문 전 화담숲 홈페이지에서 예약은 필수이다. 오전 9시부터 오후 6시까지 운영하며 입장 마감은 오후 5시이다. ‘여름 수국 축제’가 열리는 6월 한달간 현충일인 6일을 제외한 매주 월요일은 휴원이다.&nbsp;    ▲&lt;가족, 연인, 친구와 함께 즐길거리 가득….서울 근교 나들이로 안성맞춤&gt;  곤지암리조트와 화담숲은 서울에서 40분 거리에 위치하여 ‘여름 수국 축제’와 함께 햇살 가득한 야외에서 가족, 연인, 친구와 즐길 수 있는 다채로운 어트랙션으로 나들이 여행지로 빠짐이 없다.    총 길이 1.9km트랙에 360도 회전 구간을 갖춘 ‘곤지암루지360°’은 바람을 가르며 질주하는 짜릿함을 제공하고, ‘스파라스파’의 실내 풀장은 어린 자녀와 함께 물놀이 추억을 쌓기에 그만이다. 해가 진 저녁 자동차 극장은 사랑하는 가족, 연인이 함께 영화를 관람하는 소중한 여름 밤의 추억을 선사한다.    또한, 주말과 공휴일에는 곤돌라에 탑승하여 닿을 수 있는 ‘곤돌라 하늘공원’을 이용할 수 있다. 탁 트인 공간에 시크릿하게 마련된 공원에서 어린 양떼와 토끼 등 작은 동물원을 비롯하여 모래 놀이터, 키즈 놀이터에서 행복한 추억을 쌓을 수 있다.     곤지암리조트와 화담숲의 레스토랑도 여름 시즌 한정 신메뉴를 출시하며 미식여행으로 초대한다. 곤지암리조트의 한식당 담하에서는 아삭하고 달콤한 속초식 ‘명태회냉면’을 선보이고, 카페테리아에서는 커다란 홍게 한 마리가 통째 들어간 ‘홍게짬뽕’으로 바다 향기를 전한다. 화담숲의 한옥주막에서는 ‘메밀 검은콩국수’와 ‘간장 막국수’를 새로이 선보여 화담숲 관람 후 원앙연못을 배경으로 살랑이는 바람을 맞으며 허기를 채우기에 그만이다.     곤지암리조트와 화담숲의 ‘여름 수국 축제’ 관련 자세한 사항은 각 홈페이지를 통해 확인할 수 있다.</p>
					<span class="dateTxt">2022-06-08</span>
				</a>
			</li>
			<li>
				<a href="#" onclick="return false;" class="detailLink" sno="2088">
					<span class="listImg"><img src="/common/upload/NEWS/1-1.jpg" alt="D&O, 지역사회 후원 활동 앞장" /></span> 
					<!--
					<span class="badgeTxt">전체</span>
					-->
					<strong class="listTit">D&O, 지역사회 후원 활동 앞장</strong>
					<p class="listTxt">■&nbsp;상상문고 Care 프로그램 통해 3년 이상 경과 지역아동센터에 도서 추가 지원■&nbsp;강원도 홍천군 명개리와는 15년째 1사1촌 자매결연 지속, 지역경제 활성화 도와■&nbsp;지역사회와 공존할 수 있는 다양한 사회공헌 활동 모색지난 4월 사명변경과 함께 새출발을 선언한 LG그룹의 서비스 혁신기업 D&amp;O(대표이사 이동언, 이하 디앤오)가 지역사회와의 상생을 이어 나가고 있다27일 디앤오는 5월 가정의 달을 맞아 관내 세 곳의 지역아동센터에 어린이 도서 지원을 마쳤다고 밝혔다.디앤오는 지난 2014년부터 전국 지역아동센터의 독서 환경 개선 및 어린이들의 독서습관 확립을 돕는 사회공헌 프로그램인 ‘상상문고’ 사업을 이어오고 있다.현재 디앤오 본사가 위치한 서울 강서구를 비롯해 경기, 경남, 경북, 충북, 강원, 전남, 광주 등 전국 곳곳에 총 58개의 상상문고를 운영 중이다. 그간 상상문고를 이용한 어린이는 3,000명 이상, 기증한 장서는 3만권이 넘는다이번 도서지원은 상상문고 활동이 일회성 이벤트에 그치지 않고 지속적으로 유지될 수 있도록 돕는 ’상상문고 Care 프로그램'의 일환으로 진행됐다. 개관 3년 이상 경과한 지역아동센터를 대상으로 200권 이상의 도서와 책장 등을 추가 지원한다.올해 5월까지 전체 상상문고의 절반 가량인 총 26곳이 혜택을 받았다. 하반기에는 곤지암리조트가 위치한 경기도 광주시 관내 두 곳에도 지원을 진행할 계획이다.한편 디앤오는 ‘열목어 마을’로 유명한 강원도 홍천군 내면의 명개리와 자매결연을 체결하고,&nbsp;올해로15년째 1사1촌 프로그램을 이어오고 있다.기업과 농촌마을 간 교류 확대라는 취지에 따라&nbsp;△농산물 구입&nbsp;△환경보호 활동 및 농촌체험 등 방문교류&nbsp;△필요물품 기증&nbsp;△주민들의 LG생활연수원 방문 지원 등의 활동을 통해 접점을 넓혀왔다. 올해도 농산물 직거래를 통해 해당지역의 홍보와 지역경제 활성화에 힘을 보탤 예정이다.디앤오 관계자는 ”상상문고를 통해 미래세대의 주역인 어린이들과 소통하며 많은 보람을 느낀다”며 “앞으로도 다양한 사회공헌 프로그램을 기획, 수행하여 회사와 지역사회가 공존할 수 있는 바람직한 방향을 모색해 갈 것”이라고 설명했다.</p>
					<span class="dateTxt">2022-06-08</span>
				</a>
			</li>
			<li>
				<a href="#" onclick="return false;" class="detailLink" sno="2087">
					<span class="listImg"><img src="/common/upload/NEWS/11.jpg" alt="산학 협력 협약 체결 및 곤지암리조트 산학실습 채용설명회" /></span> 
					<!--
					<span class="badgeTxt">전체</span>
					-->
					<strong class="listTit">산학 협력 협약 체결 및 곤지암리조트 산학실습 채용설명회</strong>
					<p class="listTxt">LG그룹 계열사 D&amp;O는 12일 영진전문대학교 호텔항공관광과·조리제과제빵과와 맞춤형주문식교육 및 산학 협력을 위한 협약을 체결했다고 밝혔다.이날 협약식에는 D&amp;O 레저사업부 김태현 HR팀장과, 영진전문대 호텔항공관광과·조리제과제빵과 강병주 학과장 등이 참석했다.이 협약으로 호텔항공관광과·조리제과제빵과는 숙식이 제공되는 D&amp;O 하계 실습 프로그램에 참여한다. 실습 수료 학생들에겐 채용 면접이 진행될 예정이다. 협약식에 이어 가진 D&amp;O 채용 설명회(사진)에는 재학생 50여명이 참여했으며 회사의 경영철학, 근무환경, 복리후생 등이 소개됐다.채용 설명회에 참가한 호텔항공관광과 석민주 학생(2학년)은 “코로나19로 친구들이 진로에 대해 많은 걱정을 했는데 기업 설명회를 들으면서 진로에 대해 생각해볼 수 있었다”며 “D&amp;O 실습에 참여하면 서비스 마인드 역량을 배울 수 있을 것 같다”고 말했다.협약을 진행한 여세희 호텔항공관광과 교수는 “지난 2년간 우리 학과, 학생, 관광 분야 기업들이 많이 힘든 시간을 보냈다”며 “이번 산학 협력을 계기로 우리 학생들이 관련 분야로 다시 활발하게 진출할 수 있는 길이 열렸다”고 전했다.</p>
					<span class="dateTxt">2022-06-08</span>
				</a>
			</li>
			<li>
				<a href="#" onclick="return false;" class="detailLink" sno="2086">
					<span class="listImg"><img src="/common/upload/NEWS/forest1.jpg" alt="화담숲, 어린이 직업 체험 프로그램…'키즈 포레스트 레인저' 운영" /></span> 
					<!--
					<span class="badgeTxt">전체</span>
					-->
					<strong class="listTit">화담숲, 어린이 직업 체험 프로그램…'키즈 포레스트 레인저' 운영</strong>
					<p class="listTxt">경기도 광주에 위치한 화담숲이 가정의 달을 맞아 숲을 직접 보고 느끼면서 다채로운 가드닝 체험 활동으로 가득한 어린이 체험 프로그램인 ‘키즈 포레스트 레인저’를 5월 한달 간 매주 토요일에 진행한다.‘키즈 포레스트 레인저’는 숲을 사랑하고 자연을 보호하는 어린이 보안관 컨셉의 가드닝 직업 체험 프로그램이다. 화담숲에서 마주 할 수 있는 다양한 나무, 꽃과 열매, 이끼 등 숲 속 자연 생태를 가드너의 설명으로 이해하는 해설 프로그램을 비롯하여, 머그컵 화분 꾸미기와 친환경 배양토에 씨앗을 심어보는 ‘식물 심기 체험’을 통해 식물과 친해지면서 가드너를 간접 체험해 볼 수 있다. ‘키즈 포레스트 레인저’ 체험 프로그램은 곤지암리조트 홈페이지에서 4월 29일(금)부터 사전예약제를 통하여 신청할 수 있다. 10명 한정 소규모 인원으로 진행되고, 보호자 동반없이 만 5세부터 만 8세까지의 어린이들 만이 참여 가능하다. 문의 031-8026-6666</p>
					<span class="dateTxt">2022-04-29</span>
				</a>
			</li>
			<li>
				<a href="#" onclick="return false;" class="detailLink" sno="2085">
					<span class="listImg"><img src="/common/upload/NEWS/luje2.jpg" alt="곤지암리조트, ‘곤지암루지360°’ 새단장하고 22일 개장" /></span> 
					<!--
					<span class="badgeTxt">전체</span>
					-->
					<strong class="listTit">곤지암리조트, ‘곤지암루지360°’ 새단장하고 22일 개장</strong>
					<p class="listTxt">서울에서 40분이면 닿을 수 있는 경기도 광주에 위치한 곤지암리조트가 4월 22일(금) &lt;곤지암루지360°&gt;을 새단장하며 개장한다.     &lt;곤지암루지360°&gt;은 남녀노소 가족, 친구, 연인이 함께 안전하게 즐길 수 있는 바퀴가 달린 무동력 썰매를 타고 내려가는 체험형 레포츠 시설로, 곤지암리조트 스키장의 휘슬 슬로프에 총 길이 1.9km, 평균 폭 4.5m의 트랙으로 조성됐다.    &lt;곤지암루지360°&gt;은 안전 트렌드에 발 맞추어 올해 안전시설물을 확충하고 안전 관리를 강화하여 운영할 계획이다. 개장을 앞두고 루지 썰매의 품질과 안전에 관한 시험기관의 인증은 물론 전문기관의 안전점검을 완료했다. 커브 구간과 360도 회전구간에는 안전매트를 추가로 설치하고 주요 코스 구간에는 안전요원을 상시 배치하는 등 누구나 안전하게 즐길 수 있도록 최적의 환경을 조성했다.    곤지암루지360°은 평일 오전 10시부터 오후 6시까지, 주말인 금요일과 토요일 및 공휴일에는 오전 10시부터 오후 6시 30분까지 운영한다. 이용요금은 1인 기준 1회권 16,000원, 2회권 27,000원, 3회권 39,000원이며, 10세 미만과 신장 135cm 미만의 어린이는 성인 보호자와 동반 탑승할 수 있다.</p>
					<span class="dateTxt">2022-04-29</span>
				</a>
			</li>
			<li>
				<a href="#" onclick="return false;" class="detailLink" sno="2084">
					<span class="listImg"><img src="/common/upload/NEWS/D&O tag1.png" alt="에스앤아이, 디앤오(D&O)로 새출발" /></span> 
					<!--
					<span class="badgeTxt">전체</span>
					-->
					<strong class="listTit">에스앤아이, 디앤오(D&O)로 새출발</strong>
					<p class="listTxt">LG그룹의 공간 전문 서비스기업 에스앤아이코퍼레이션(대표이사 이동언, S&amp;I Corp.)이 사명을 바꾸고 새 출발을 선언했다. 에스앤아이코퍼레이션은 지난 23일 주주총회를 열어 회사명을 변경하는 안건을 승인하였다고 25일 밝혔다. 신규 사명은 디앤오(D&amp;O)이며 적용일은 오는 4월 1일이다. 디앤오는 고객을 위한 새로운 가치를 개발(Development)하고, 특별한 경험의 기회(Opportunity)를 제공하는 서비스 혁신 기업을 표방한다. 디앤오의 핵심 사업은 프리미엄 서비스를 제공하는 레저사업(곤지암리조트, 곤지암GC)과 부동산 부문의 밸류체인 전반에서 전문성을 보유한 AM사업(Asset Management)이다. 회사 측은 새로운 사명과 함께 기존 사업의 경쟁력을 강화하고, 이를 기반으로 인접 사업으로의 연계확장에 나설 방침이다. 이어 미래 성장동력 확보를 위한 신사업 발굴 또한 적극 추진할 계획이다.   한편 기존의 에스앤아이코퍼레이션 브랜드는 S&amp;I엣스퍼트가 승계하여 사용한다.S&amp;I엣스퍼트는 디앤오가 지난해 10월 FM사업부문을 물적분할 하여 신설된 회사로, 맥쿼리가 경영권을 인수했다.</p>
					<span class="dateTxt">2022-04-29</span>
				</a>
			</li>
			<li>
				<a href="#" onclick="return false;" class="detailLink" sno="2083">
					<span class="listImg"><img src="/common/upload/NEWS/hwadam1.jpg" alt="화사한 노란 물결 가득…<화담숲 봄 수선화 축제>" /></span> 
					<!--
					<span class="badgeTxt">전체</span>
					-->
					<strong class="listTit">화사한 노란 물결 가득…<화담숲 봄 수선화 축제></strong>
					<p class="listTxt">경기도 광주에 위치한 화담숲이 다채로운 봄꽃들과 함께 오는 18일 개원하며 4월 30일까지 &lt;화담숲 봄 수선화 축제&gt;를 개최한다. 봄이 시작함을 가장 먼저 알리는 ‘화담숲 봄 수선화 축제’를 통해 자작나무숲과 탐매원 등의 테마원에서 총 37종 10만송이의 다채로운 수선화를 만끽할 수 있으며, 산수유, 복수초, 풍년화 등 화담숲 전역을 화려하게 수놓는 각양각색의 봄 야생화들도 눈에 담을 수 있다.  올해 화담숲은 새단장을 통해 ‘수선화’를 콘셉트로 봄꽃 축제를 진행하며 즐길거리도 다채롭게 마련하였다. 숲 해설 프로그램과 스탬프 투어를 상시 진행하고, 식당가의 메뉴도 리뉴얼하여 새로이 선보이는 등 화창한 야외에서 온 가족이 함께 봄을 만끽하기에 제격이다.</p>
					<span class="dateTxt">2022-04-29</span>
				</a>
			</li>
			<li>
				<a href="#" onclick="return false;" class="detailLink" sno="2082">
					<span class="listImg"><img src="/common/upload/NEWS/6.jpg" alt="곤지암리조트, ‘21/22 스키 시즌’ 12월 11일 오픈" /></span> 
					<!--
					<span class="badgeTxt">전체</span>
					-->
					<strong class="listTit">곤지암리조트, ‘21/22 스키 시즌’ 12월 11일 오픈</strong>
					<p class="listTxt">수도권 최대 스키장인 곤지암리조트가 12월 11일(토) 오전 9시에 ‘21/22 스키 시즌’을 오픈한다. 개장일에는 휘슬, 제타 2등 2면의 슬로프를 먼저 오픈하여 겨울을 기다려 온 스키어들을 반긴다.올 시즌 곤지암리조트 스키장의 운영시간은 오전 9시부터 새벽 2시까지로 야간 스키는 물론 새벽스키까지 여유롭게 즐길 수 있다. 곤지암리조트는 경기도 광주에 위치하여 강남과 잠실에서 40분, 수도권과 충청권 등에서도 1시간이면 도착할 수 있다.특히 이번 시즌은 철저한 방역 관리 시스템으로 안전하게 스키를 즐길 수 있다. 스키하우스, 콘도 로비, 식음업장 등 리조트 주요 시설의 입출구에는 30여대의 열화상 카메라가 설치되어 발열 체크가 이루어지고, 공용 공간 및 엘리베이터, 식음업장 내에는 세스코 UV공기살균기와 에스컬레이터 손 소독기 등 200여대의 방역 장비를 설치하여 보다 안전하고 쾌적한 실내 공기를 제공한다.            또한 새롭게 선보이는 스키 통합 예매 사이트를 통해 비대면 원스톱으로 프라이빗한 스키를 즐길 수 있다. 또한, 모바일 앱을 이용하여 리조트 이용 고객은 사전 체크인과 체크아웃, 모바일 키를 이용한 객실 이용까지 가능해져 더욱 편리한 리프레쉬가 가능하다.&nbsp;</p>
					<span class="dateTxt">2022-04-29</span>
				</a>
			</li>
		</ul>
	</section>
</div>
<footer id="footer" class="footer-nav row expanded collapse">
	<!-- 푸터 부분 인클루드 -->
	<jsp:include page="../include/ft.jsp"></jsp:include>
</footer>
</body>
</html>