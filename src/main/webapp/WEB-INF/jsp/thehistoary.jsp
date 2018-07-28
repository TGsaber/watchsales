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
	<div class="layui-card layui-card-bg">
	  <div class="layui-card-header body-card-header b-bg-color">
	  	<h1>雅克德罗（JAQUET DROZ）的辉煌历史</h1>
	  </div>
	  <div class="layui-card-body">
			<div class="body-in-fa">
				<div class="bg-1 h-bg-img" style=" background: url('${ctx}/img/b2.jpg') no-repeat"></div>
				<div class="bg-1 h-bg-img" style=" background: url('${ctx}/img/b1.jpg') no-repeat"></div>
				<div class="clear-both"></div>
			</div>
			<div  class="vid-size">
					<video width="100%" height="1300" src="${ctx}/img/h1.mp4" type="video/mp4" controls="controls" poster="${ctx}/img/video.jpg"></video>
			</div>
			<div class="clear-both"></div>
			<div class="body-in-fa2" style="background-color:#fff">
				<div class="bg-3 h-bg-img" style=" background: url('${ctx}/img/b3.jpg') no-repeat"></div>
				
				<div class="h-bg-text">
					<h2>雅克德罗家族故事</h2>
					<p>  1721 年，皮埃尔·雅克德罗出生在拉夏德芳的斯拉朋特 (Sur le Pont) 农场。由于受到家族长辈布兰特·格雷乌林 (Brandt-dit-Grieurin)、山度士 (Sandoz) 和罗伯特 (Robert) 熏陶，他开始对钟表与精密机械产生浓厚兴趣 ― 事实证明，他遇到了真正适合自己的领域。</p>
					<p>  1738 年至 1747 年，皮埃尔·雅克德罗一直致力于钻研钟表工艺。他制作的一系列长钟摆 (落地钟)，搭载不断改良的精密机芯，成为前所未有的艺术珍品。皮埃尔凭借一双巧手，秉着严谨细心的态度，加上对机械原理的纯熟运用，在其钟表作品中加入音乐和自动玩偶作为装饰，他的作品很快吸引了一批出手阔绰而又挑剔的客户。 雅克德罗家族故事</p>
				</div>
				
				<div class="bg-1 h-bg-img img-l"><img alt="" src="${ctx}/img/b4.jpg" style="width:90%;"></div>
				<div class="clear-both"></div>
				
				<div class="h-bg-text">	
					<h2>西班牙之旅</h2>
					<p> 1750 年，皮埃尔与玛丽安娜·山度士 (Marianne Sandoz) 结婚，让他更加坚定地钻研制表工艺。1751 年和 1752 年，他的两个孩子茱丽 (Julie) 和亨利-路易相继诞生。随后不久，他的妻子去世，女儿也于 1755 年夭折。从此以后，他并未再婚，而是专注于制表事业。一个偶然机会改变了他的人生际遇，促使他决定涉足国际市场。他结识了纳沙泰尔 (Neuchâtel) 总督 ― 有马歇尔伯爵 (Earl Marischal) 头衔的乔治·基思 (George Keith)，总督建议他将作品带往国外展示，尤其是他能协助引荐的欧洲王室，如西班牙王室。1758 年，在总督的强力支持下，皮埃尔·雅克德罗、其岳父和一名年轻雇员贾奎斯·基维尔 (Jaques Gevril) 特制了一辆马车，装载着六个座钟出发前往西班牙。历经 49 天 的长途跋涉，他们从瑞士来到马德里，受到西班牙大贵族赛尔·哈辛托·朱庇特 (Sieur Jacinto Jovert) 的热情招待。耐心等待数月后，皮埃尔·雅克德罗终于得到在西班牙国王裴迪南六世 (Ferdinand VI) 面前展示其作品的机会，由此获得巨大的成功。一台无需触摸即可应声鸣响的座钟令国王和整个宫廷惊讶不已，叹为观止。几天后，他收到了 2000 块皮斯托尔金币作为整车全部作品的酬劳。所有作品均被马德里王室 (Madrid) 和维拉维奇奥萨 (Villaviciosa) 王室买下。 西班牙之旅</p>	
				</div>
				
				<div class="bg-1 h-bg-img img-l"><img alt="" src="${ctx}/img/b5.jpg" style="width:90%;"></div>
				<div class="clear-both"></div>
				
				<div class="h-bg-text">	
					<h2>自动玩偶</h2>
					<p> 1759 年，皮埃尔·雅克德罗回到拉夏德芳，凭借在西班牙获得的巨大财富，他全力以赴制作钟表以及日后令他名声大噪的自动玩偶。他的工作得到儿子亨利-路易以及养子让弗雷德里克·雷索 (Jean-Frédéric Leschot) 的协助，雷索是皮埃尔的一位邻居的儿子，其母亲逝世后被皮埃尔收养。紧密联系而富有成果的合作由此展开。自 1773 年起，雅克德罗和雷索向市场推出的自动玩偶越来越精密和完善。终于，三尊类人自动玩偶的推出让他们迎来事业高峰：它们分别是 The Writer (作家)、The Draughtsman (画家) 与 The Musician (音乐家) 于 1774 年在拉夏德芳展出。这三件艺术杰作受到了世界各地钟表行家的赞赏，令皮埃尔·雅克德罗的声誉更加稳固，确保其公司顺利发展。一时的成功并未令皮埃尔·雅克德罗停止创作和展现其杰作的步伐。雅克德罗带着三尊自动玩偶离开拉夏德芳，前往日内瓦展示，后又于 1775 年到达巴黎，法国国王路易十六 (Louis XVI) 和王后玛丽·安托瓦内特 (Marie-Antoinette) 也目睹了这三件艺术珍品的风采。随后他们成为欧洲主要王室宫廷的座上客，先后于 1780 年和 1781 年在伦敦、荷兰、法兰德斯以及法国北部展示三尊玩偶 他们于 1782 年和 1783 年两次回访巴黎，并于 1784 年到访了里昂。之后，他们的自动玩偶还得以在喀山的俄国王宫和马德里等地展示。 自动玩偶</p>	
				</div>
				<div class="clear-both"></div>
				
				<div class="bg-1 img-l"><img alt="" src="${ctx}/img/b6.jpg" style="width:90%;margin-bottom:50px;"></div>
				
				<div class="h-bg-text">	
					<h2>伦敦与中国</h2>
					<p>1774 年，皮埃尔·雅克德罗决定在当时的世界工业和贸易中心伦敦创办表厂，由儿子亨利-路易全权管理。由于旅行劳累过度，亨利-路易将部分事务托付给了让-弗雷德里克∙雷索。雷索与钟表出口商詹姆斯·考克斯公司 (James Cox London) 建立了紧密联系，后者通过向广州派驻代理为雅克德罗进入远东市场拓宽渠道，并担任雅克德罗驻中国、印度和日本销售代理多年。皮埃尔·雅克德罗一直钟情自然和鸟类，因此在时钟、鼻烟盒、怀表和自动玩偶上表现这些元素。10 年之间，凭借向中国出口的 600 多件产品，雅克德罗父子成功俘获乾隆皇帝本人以及皇城内的达官贵人，他们对于欧洲机械表和自动玩偶十分热衷。这是中国进口的第一个钟表品牌。时至今日，故宫仍精心收藏着数件雅克德罗自动玩偶和怀表。
					大批订单源源不断从全球涌来。从此，皮埃尔·雅克德罗身边聚集了大批来自纳沙泰尔山区的优秀制表工匠。自 1783 年起，位于伦敦巴特莱特建筑学院 (Bartlett’s Building) 的表厂被委托给他们的新合作伙伴亨利·梅拉德特 (Henry Maillardet) 全权管理。雅克德罗家族负责监督整个制作流程 (包含制表匠、雕刻匠、珠宝匠、珐琅匠、绘画匠与乐师)，并负责所有业务的行政与贸易管理工作 伦敦与中国</p>	
				</div>
				
				<div class="in-toun">
					<img src="${ctx}/img/b7.jpg"/>
				</div>
				<div class="clear-both"></div>
			</div>	
			<div class="body-in-fa">
			
			
			</div>
	  </div>
	</div>
</div>
</body>
</html>
