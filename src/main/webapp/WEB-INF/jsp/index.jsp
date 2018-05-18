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
	
	layui.use('carousel', function(){
		  var carousel = layui.carousel;
		  //建造实例
		  carousel.render({
		    elem: '#publicboards'
		    ,width: '100%' //设置容器宽度
		    ,height:'900px'
		    ,arrow: 'always' //始终显示箭头
		    ,autoplay: false
		  });
	});
	
</script>
<body class="bg-color-black">
<%@include file="../common/navigation.jsp"%>
<div class="panel-fa">
	<div class="layui-carousel" id="publicboards">
	  <div carousel-item>
		    <div>
		    	<a href="#"><img src="${ctx}/img/p1.jpg"></a>
		    	<div class="col-text">
					<h1>赤铜矿时分小针盘（PETITE HEURE MINUTE CUPRITE）令情人节绽放独特矿物光采</h1>
					<span class="layui-btn layui-btn-lg layui-btn-radius layui-btn-primary">Discover</span>
				</div>
		    </div>
		    <div>条目2</div>
		    <div>条目3</div>
	  </div>
	</div>
</div>
</body>
</html>
