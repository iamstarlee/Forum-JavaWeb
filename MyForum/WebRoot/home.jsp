<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%
	response.setContentType("text/html;charset=UTF-8");
	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>李欣欣</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<link href="css/bootstrap.min.css" rel="stylesheet">
<script src="js/jquery-1.11.1.js"></script>
<script src="js/bootstrap.min.js"></script>

<script type="text/javascript">
	function enter() {
		window.location.href = "ThemeServlet";
	};
</script>

<style type="text/css">
/* 轮播广告 */
.carousel {
	height: 455px;
	margin-bottom: 23px;
}

.carousel .item {
	height: 455px;
	background-color: #000;
}

.carousel .item img {
	width: 100%;
}

.carousel-caption {
	z-index: 10;
}

.carousel-caption p {
	margin-bottom: 5px;
	font-size: 20px;
	line-height: 1.8;
}

/* 简介 */
.summary {
	padding-right: 15px;
	padding-left: 15px;
}

.summary .col-md-4 {
	margin-bottom: 20px;
	text-align: center;
}

/* 特性 */
.feature-divider {
	margin: 40px 0;
}

.feature {
	padding: 30px 0;
}

.feature-heading {
	font-size: 50px;
	color: #2a6496;
}

.feature-heading .text-muted {
	font-size: 28px;
}

/* 响应式布局 */
@media ( max-width : 768px) {
	.summary {
		padding-right: 3px;
		padding-left: 3px;
	}
	.carousel {
		height: 300px;
		margin-bottom: 30px;
	}
	.carousel .item {
		height: 300px;
	}
	.carousel img {
		min-height: 300px;
	}
	.carousel-caption p {
		font-size: 16px;
		line-height: 1.4;
	}
	.feature-heading {
		font-size: 34px;
	}
	.feature-heading .text-muted {
		font-size: 22px;
	}
}

@media ( min-width : 992px) {
	.feature-heading {
		margin-top: 120px;
	}
}
</style>
</head>

<body>
	<!-- 广告轮播 -->
	<div id="ad-carousel" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#ad-carousel" data-slide-to="0" class="active"></li>
			<li data-target="#ad-carousel" data-slide-to="1"></li>
			<li data-target="#ad-carousel" data-slide-to="2"></li>
			<li data-target="#ad-carousel" data-slide-to="3"></li>
			<li data-target="#ad-carousel" data-slide-to="4"></li>
		</ol>
		<div class="carousel-inner">
			<div class="item active">
				<img src="images/physics (2).png" alt="1 slide">

				<div class="container">
					<div class="carousel-caption">
						<h1>物理</h1>
						<p>物理学是研究物质运动最一般规律和物质基本结构的学科。</p>
						<p><button class="btn btn-primary" type="button" onClick="enter()">进入广场</button></p>
					</div>
				</div>
			</div>
			<div class="item">
				<img src="images/chemistry(2).png" alt="2 slide">

				<div class="container">
					<div class="carousel-caption">
						<h1>化学</h1>
						<p>化学是自然科学的一种，在分子、原子层次上研究物质的组成、性质、结构与变化规律。</p>
						<p><button class="btn btn-primary" type="button" onClick="enter()">进入广场</button></p>
					</div>
				</div>
			</div>
			<div class="item">
				<img src="images/biology.png" alt="3 slide">

				<div class="container">
					<div class="carousel-caption">
						<h1>生物</h1>
						<p>生物学是研究生物(包括植物、动物和微生物)的结构、功能、发生和发展规律的科学。</p>
						<p><button class="btn btn-primary" type="button" onClick="enter()">进入广场</button></p>
					</div>
				</div>
			</div>
			<div class="item">
				<img src="images/physics-big.jpg" alt="4 slide">

				<div class="container">
					<div class="carousel-caption">
						<h1>计算机</h1>
						<p>计算机科学，研究计算机及其周围各种现象和规律的科学。</p>
						<p><button class="btn btn-primary" type="button" onClick="enter()">进入广场</button></p>
					</div>
				</div>
			</div>
			<div class="item">
				<img src="images/science-big.jpg" alt="5 slide">

				<div class="container">
					<div class="carousel-caption">
						<h1>科学</h1>
						<p>其主要包含了物理+化学+生物+地理四科内容。</p>
						<p><button class="btn btn-primary" type="button" onClick="enter()">进入广场</button></p>
					</div>
				</div>
			</div>
		</div>
		<a class="left carousel-control" href="#ad-carousel" data-slide="prev"><span
			class="glyphicon glyphicon-chevron-left"></span>
		</a> <a class="right carousel-control" href="#ad-carousel"
			data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span>
		</a>
	</div>


	<!-- 主要内容 -->
	<div class="container summary">

		<!-- 简介 -->
		<div class="row" id="summary-container">
			<div class="col-md-4">
				<img class="img-circle" src="images/t1.png"
					alt="chrome">
				<h2>马里奥老师</h2>
				<p>注重学生数学思维的培养，在教学中能做到深入浅出，深受各个年龄阶段学生的爱戴。</p>
			</div>
			<div class="col-md-4">
				<img class="img-circle" src="images/t2.png"
					alt="firefox">

				<h2>路飞老师</h2>

				<p>本科毕业于，哈佛大学。座右铭是，没有做不到，只有想不到。</p>
			</div>
			<div class="col-md-4">
				<img class="img-circle" src="images/t3.png"
					alt="safari">

				<h2>白雪公主老师</h2>

				<p>善于引导学生用自己的方式解决抽象复杂的问题，学生，永远是课堂的主角。</p>
			</div>
		</div>

		<!-- 特性 -->

		<hr class="feature-divider">

		<ul class="nav nav-tabs" role="tablist" id="feature-tab">
			<li class="active"><a href="#tab-chrome" role="tab" data-toggle="tab">数学</a>
			</li>
			<li><a href="#tab-firefox" role="tab" data-toggle="tab">英语</a>
			</li>
			<li><a href="#tab-safari" role="tab" data-toggle="tab">化学</a>
			</li>
			<li><a href="#tab-opera" role="tab" data-toggle="tab">历史</a>
			</li>
			<li><a href="#tab-ie" role="tab" data-toggle="tab">物理</a>
			</li>
		</ul>

		<div class="tab-content">
			<div class="tab-pane active" id="tab-chrome">
				<div class="row feature">
					<div class="col-md-7">

						<h2 class="feature-heading">
							寒假七天击破立体几何 <span class="text-muted">￥299</span>
						</h2>

						<p class="lead">七天基础学习搞定新学期核心知识，在网页选择自己感兴趣的课程。
							开课时间前10分钟即可进入教室，课后可无限次观看回放。1月16日-1月22日 早八点到晚五点</p>
					</div>
					<div class="col-md-5">
						<img class="feature-image img-responsive"
							src="images/math-logo.jpg" alt="Chrome">
					</div>
				</div>
			</div>
			<div class="tab-pane" id="tab-firefox">
				<div class="row feature">
					<div class="col-md-5">
						<img class="feature-image img-responsive"
							src="images/english-logo.jpg" alt="Firefox">
					</div>
					<div class="col-md-7">

						<h2 class="feature-heading">
							初一英语寒假系统班 <span class="text-muted">￥199</span>
						</h2>

						<p class="lead">基础学习搞定新学期核心知识，在网页选择自己感兴趣的课程。
							开课时间前10分钟即可进入教室，课后可无限次观看回放。1月16日-1月22日 早八点到晚五点</p>
					</div>
				</div>
			</div>
			<div class="tab-pane" id="tab-safari">
				<div class="row feature">
					<div class="col-md-7">

						<h2 class="feature-heading">
							化学寒假系统班 <span class="text-muted">￥399</span>
						</h2>

						<p class="lead">基础学习搞定新学期核心知识，在网页选择自己感兴趣的课程。
							开课时间前10分钟即可进入教室，课后可无限次观看回放。1月16日-1月22日 早八点到晚五点</p>
					</div>
					<div class="col-md-5">
						<img class="feature-image img-responsive"
							src="images/chemistry-logo.jpg" alt="Safari">
					</div>
				</div>
			</div>
			<div class="tab-pane" id="tab-opera">
				<div class="row feature">
					<div class="col-md-5">
						<img class="feature-image img-responsive"
							src="images/physics-logo (2).jpg" alt="Opera">
					</div>
					<div class="col-md-7">

						<h2 class="feature-heading">
							历史寒假习题班<span class="text-muted">￥99</span>
						</h2>

						<p class="lead">基础学习搞定新学期核心知识，在网页选择自己感兴趣的课程。
							开课时间前10分钟即可进入教室，课后可无限次观看回放。1月16日-1月22日 早八点到晚五点。</p>
					</div>
				</div>
			</div>
			<div class="tab-pane" id="tab-ie">
				<div class="row feature">
					<div class="col-md-7">

						<h2 class="feature-heading">
							物理寒假冲刺班 <span class="text-muted">￥999</span>
						</h2>

						<p class="lead">基础学习搞定新学期核心知识，在网页选择自己感兴趣的课程。
							开课时间前10分钟即可进入教室，课后可无限次观看回放。1月16日-1月22日 早八点到晚五点</p>
					</div>
					<div class="col-md-5">
						<img class="feature-image img-responsive" src="images/physics-logo.jpg"
							alt="IE">
					</div>
				</div>
			</div>
		</div>

		<!--  关于 -->
		<div class="modal fade" id="about-modal" tabindex="-1" role="dialog"
			aria-labelledby="modal-label" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">
							<span aria-hidden="true">&times;</span><span class="sr-only">关闭</span>
						</button>
						<h4 class="modal-title" id="modal-label">关于</h4>
					</div>
					<div class="modal-body">
						<p>fsddfsfsdf</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">了解了</button>
					</div>
				</div>
			</div>
		</div>
		

		<footer>
		<p class="pull-right">
			<a href="#top">回到顶部</a>
		</p>
		</footer>

	</div>
</body>
</html>
