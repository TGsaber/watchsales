<%@ page language="java" contentType="text/html; charset=utf-8"  
    pageEncoding="UTF-8"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">  
<html>  
<head>  
<%@include file="../common/header.jsp"%>
<title>雅克德罗</title>
</head>
<script>
	//导航 依赖 element 模块，否则无法进行功能性操作
	layui.use('element', function(){
	  var element = layui.element;
	});
</script>
<body class="bg-color-black">
<%@include file="../common/navigation.jsp"%>
<div class="panel-fa">
	<div class="layui-card">
	  <div class="layui-card-header body-card-header">
	  	<h1>大秒针腕表 （GRANDE SECONDE）</h1>
	  </div>
	  <div class="layui-card-header body-card-header2">
	  	腕表设计灵感源自皮埃尔·雅克德罗1784年创制的一款怀表，演绎至今成为雅克德罗（Jaquet Droz）标志性代表作，是人所共知的极简前卫设计风格的不朽经典，历久弥新。
	  </div>
	  <div class="layui-card-body">
			<div class="body-in-fa">
				<a href="#">
					<div class="body-in-chr">
					 	<img src="${ctx}/img/p2.jpg">
					</div>
				</a>
				<div class="body-in-chr"></div>
				<div class="body-in-chr"></div>
				<div class="body-in-chr"></div>
				<div class="body-in-chr"></div>
				<div class="body-in-chr"></div>
				<div class="body-in-chr"></div>
				<div class="body-in-chr"></div>
				<div class="body-in-chr"></div>
				<div class="body-in-chr"></div>
				<div class="body-in-chr"></div>
				<div class="body-in-chr"></div>
				
				<div class="clear-both"></div>
			</div>
	  </div>
	</div>
</div>
</body>
</html>
