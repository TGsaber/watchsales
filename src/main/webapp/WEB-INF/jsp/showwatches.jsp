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
	  <div class="layui-card-header body-card-header"><h1>COLLECTIONS</h1></div>
	  <div class="layui-card-body">
			<div class="body-in-fa">
				<a href="${ctx}/serieswatches/inwatches">
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
