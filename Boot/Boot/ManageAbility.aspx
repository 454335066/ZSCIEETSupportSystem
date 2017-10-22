<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManageAbility.aspx.cs" Inherits="Boot.ManageAbility" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <style type="text/css">
        a:hover{
            text-decoration:none;
        }
        a:focus{
            text-decoration:none;
        }
          .auto-style1 {
            width: 859px;
            height: 245px;
        }
        .auto-style6 {
            width: 196px;
            height: 53px;
        }
        .auto-style7 {
            height: 20px;
        }
        .auto-style13 {
            width: 196px;
            height: 46px;
            text-align: center;
        }
        .auto-style18 {
            width: 196px;
            height: 47px;
            text-align: center;
        }
        .auto-style24 {
            height: 109px;
            text-align: center;
            width: 108px;
        }
        .auto-style26 {
            height: 109px;
            text-align: center;
            width: 109px;
        }
        .auto-style42 {
            height: 46px;
            text-align: center;
            width: 108px;
        }
        .auto-style43 {
            height: 46px;
            width: 109px;
        }
        .auto-style44 {
            height: 47px;
            text-align: center;
            width: 108px;
        }
        .auto-style45 {
            height: 47px;
            width: 109px;
        }
        .auto-style46 {
            height: 47px;
            text-align: center;
            width: 109px;
        }
    </style>
	
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<div class="row clearfix">
				<div class="col-md-12 column">
					<div class="carousel slide" id="carousel-846465">
						<ol class="carousel-indicators">
							<li data-target="#carousel-846465" data-slide-to="0">
							</li>
							<li data-target="#carousel-846465" data-slide-to="1">
							</li>
							<li class="active" data-target="#carousel-846465" data-slide-to="2">
							</li>
						</ol>
						<div class="carousel-inner">
							<div class="item">
								<img alt="" src="images/2.jpg" style="width:20%; height:20%" />
								<div class="carousel-caption">
									<h4 style="color:dimgrey">
										First Thumbnail label
									</h4>
									<p style="color:dimgrey">
										Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
									</p>
								</div>
							</div>
							<div class="item active">
								<img alt="" src="images/3.jpg" style="width:20%; height:20%"/>
								<div class="carousel-caption">
									<h4 style="color:dimgrey">
										Second Thumbnail label
									</h4>
									<p style="color:dimgrey">
										Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
									</p>
								</div>
							</div>
						</div> <a class="left carousel-control" href="#carousel-846465" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-846465" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
					</div>
				</div>
			</div>
		</div>
	</div>
    <br />
    <div class="row clearfix">
				<div class="col-md-3 column">
					<div class="panel-group" id="accordion">
	                    <div class="panel panel-default">
		                    <div class="panel-heading">
			                    <h4 class="panel-title">
			                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">一、维护认证规范教育目标信息</a>
			                    </h4>
			                    </div>
			                    <div id="collapseOne" class="panel-collapse collapse">
			                        <div class="panel-body">
			                            <a href="html/part1_1.html">管理学校教育目标信息</a>
			                        </div>
                                    <div class="panel-body">
			                            <a href="html/part1_2.html">管理学院教育目标信息</a>
			                        </div>
                                    <div class="panel-body">
			                            <a href="#">管理专业教育目标信息</a>
			                        </div>
                                    <div class="panel-body">
			                            <a href="#">维护报告书作证材料信息</a>
			                        </div>
                                    <div class="panel-body">
			                            <a href="#">维护实地访评材料信息</a>
			                        </div>
			                </div>
	                    </div>
                        <div class="panel panel-default">
		                    <div class="panel-heading">
			                    <h4 class="panel-title">
			                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">二、维护认证规范学生信息</a>
			                    </h4>
			                    </div>
			                    <div id="collapseTwo" class="panel-collapse collapse">
			                        <div class="panel-body">
			                            <a href="#">维护报告书佐证材料信息</a>
			                        </div>
                                    <div class="panel-body">
			                            <a href="#">维护实地评访材料文件</a>
			                        </div>                         
			                </div>
	                    </div>
                        <div class="panel panel-default">
		                    <div class="panel-heading">
			                    <h4 class="panel-title">
			                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">三、维护教学成交及评量信息</a>
			                    </h4>
			                    </div>
			                    <div id="collapseThree" class="panel-collapse collapse">
			                        <div class="panel-body">
			                            <a href="#">管理专业学生核心能力</a>
			                        </div>
                                    <div class="panel-body">
			                            <a href="#">管理专业核心能力涵养EAC核心能力关联表信息</a>
			                        </div>  
                                    <div class="panel-body">
			                            <a href="#">管理各个课程与核心能力的关联表信息</a>
			                        </div> 
                                    <div class="panel-body">
			                            <a href="#">管理教育目标与学生核心能力关联表信息</a>
			                        </div> 
                                    <div class="panel-body">
			                            <a href="#">管理课程大纲信息</a>
			                        </div> 
                                    <div class="panel-body">
			                            <a href="#">管理Cpastone课程纲要信息</a>
			                        </div> 
                                    <div class="panel-body">
			                            <a href="#">管理学生学习成效信息</a>
			                        </div> 
                                    <div class="panel-body">
			                            <a href="#">管理学习历程表信息</a>
			                        </div> 
                                    <div class="panel-body">
			                            <a href="#">管理课程评量分析表</a>
			                        </div> 
                                    <div class="panel-body">
			                            <a href="#">维护报告书佐证材料信息</a>
			                        </div> 
                                    <div class="panel-body">
			                            <a href="#">维护实地访评材料信息</a>
			                        </div> 
			                </div>
	                    </div>
                        <div class="panel panel-default">
		                    <div class="panel-heading">
			                    <h4 class="panel-title">
			                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour">四、维护课程组成信息</a>
			                    </h4>
			                    </div>
			                    <div id="collapseFour" class="panel-collapse collapse">
			                        <div class="panel-body">
			                            <a href="#">管理课程分析及评估表信息</a>
			                        </div>
                                    <div class="panel panel-default">
		                                 <div class="panel-heading">
		                                      <h4 class="panel-title">
		                                      <a data-toggle="collapse" href="#collapseFour1">维护报告书佐证材料信息</a>
		                                      </h4>
		                                      </div>
		                                      <div id="collapseFour1" class="panel-collapse collapse">
		                                           <div class="panel-body">
		                                                <a href="#">管理专业课程地图信息</a>
		                                           </div>
		                                           <div class="panel-body">
		                                                <a href="#">管理专业每年实际开课清单</a>
		                                           </div> 
		                                           <div class="panel-body">
		                                                <a href="#">管理专业课与核心能力关联表信息</a>
		                                           </div>    
		                                           <div class="panel-body">
		                                                <a href="#">其他材料信息</a>
		                                           </div>  
		                                      </div>
	                                </div> 
                                    <div class="panel-body">
			                            <a href="#">维护实地评访材料文件</a>
			                        </div>                         
			                </div>
	                    </div>
                        <div class="panel panel-default">
		                    <div class="panel-heading">
			                    <h4 class="panel-title">
			                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseFive">五、关于教师</a>
			                    </h4>
			                    </div>
                        </div>
                        <div class="panel panel-default">
		                    <div class="panel-heading">
			                    <h4 class="panel-title">
			                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseSix">六、管理设备空间</a>
			                    </h4>
			                    </div>
                        </div>
                        <div class="panel panel-default">
		                    <div class="panel-heading">
			                    <h4 class="panel-title">
			                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseSeven">七、管理行政支持与经费</a>
			                    </h4>
			                    </div>
                        </div>
                        <div class="panel panel-default">
		                    <div class="panel-heading">
			                    <h4 class="panel-title">
			                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseEigth">八、领域认证规范</a>
			                    </h4>
			                    </div>
                        </div>
                        <div class="panel panel-default">
		                    <div class="panel-heading">
			                    <h4 class="panel-title">
			                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseNine">九、关于持续改善成效</a>
			                    </h4>
			                    </div>
                        </div>
					</div>
				</div>
				<!--<div class="col-md-9 column">
					<blockquote>
						<p>
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.
						</p> <small>Someone famous <cite>Source Title</cite></small>
					</blockquote>
                    <blockquote>
						<p>
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.
						</p> <small>Someone famous <cite>Source Title</cite></small>
					</blockquote>
                    <blockquote>
						<p>
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.
						</p> <small>Someone famous <cite>Source Title</cite></small>
					</blockquote>
                    <blockquote>
						<p>
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.
						</p> <small>Someone famous <cite>Source Title</cite></small>
					</blockquote>
				</div>-->
        <div class="col-md-9 column">
        <table border="1" class="auto-style1">
        <tr>
            <td class="auto-style6" rowspan="2" style="text-align: center">专业之学生核心能力</td>
            <td class="auto-style7" colspan="6" style="text-align: center">IEE认证规范3核心能力</td>
        </tr>
        <tr>
            <td class="auto-style24">运用数学、<br />
                科学及工程<br />
                知识的能力</td>
            <td class="auto-style26">设计与执行<br />
                实验、以及<br />
                分析与解释<br />
                数据的能力</td>
            <td class="auto-style26">执行工程务<br />
                所需技术技<br />
                巧及使用代<br />
                工具的能力</td>
            <td class="auto-style26">设计工程系统、组将或制程能力</td>
            <td class="auto-style26">专案管理（含经费规划）、有效沟通、领域整合与团队合作的能力</td>
            <td class="auto-style26">发掘、分析、应用研究成果及因应复杂且整合性工程问题的能力</td>
        </tr>
        <tr>
            <td class="auto-style13" rowspan="0">核心能力1</td>
            <td class="auto-style42" rowspan="0"></td>
            <td class="auto-style43" rowspan="0"></td>
            <td class="auto-style43" rowspan="0"></td>
            <td class="auto-style43" rowspan="0"></td>
            <td class="auto-style43" rowspan="0"></td>
            <td class="auto-style43" rowspan="0"></td>
        </tr>
        <tr>
            <td class="auto-style13" rowspan="0">核心能力2</td>
            <td class="auto-style42" rowspan="0"></td>
            <td class="auto-style43" rowspan="0"></td>
            <td class="auto-style43" rowspan="0"></td>
            <td class="auto-style43" rowspan="0"></td>
            <td class="auto-style43" rowspan="0"></td>
            <td class="auto-style43" rowspan="0"></td>
        </tr>
        <tr>
            <td class="auto-style18" rowspan="0">核心能力3</td>
            <td class="auto-style44" rowspan="0"></td>
            <td class="auto-style45" rowspan="0"></td>
            <td class="auto-style45" rowspan="0"></td>
            <td class="auto-style45" rowspan="0"></td>
            <td class="auto-style45" rowspan="0"></td>
            <td class="auto-style45" rowspan="0"></td>
        </tr>
        <tr>
            <td class="auto-style18" rowspan="0">核心能力4</td>
            <td class="auto-style44" rowspan="0">&nbsp;</td>
            <td class="auto-style46" rowspan="0">&nbsp;</td>
            <td class="auto-style46" rowspan="0">&nbsp;</td>
            <td class="auto-style46" rowspan="0">&nbsp;</td>
            <td class="auto-style46" rowspan="0">&nbsp;</td>
            <td class="auto-style46" rowspan="0">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18" rowspan="0">核心能力5</td>
            <td class="auto-style44" rowspan="0">&nbsp;</td>
            <td class="auto-style46" rowspan="0">&nbsp;</td>
            <td class="auto-style46" rowspan="0">&nbsp;</td>
            <td class="auto-style46" rowspan="0">&nbsp;</td>
            <td class="auto-style46" rowspan="0">&nbsp;</td>
            <td class="auto-style46" rowspan="0">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18" rowspan="0">核心能力6</td>
            <td class="auto-style44" rowspan="0">&nbsp;</td>
            <td class="auto-style46" rowspan="0">&nbsp;</td>
            <td class="auto-style46" rowspan="0">&nbsp;</td>
            <td class="auto-style46" rowspan="0">&nbsp;</td>
            <td class="auto-style46" rowspan="0">&nbsp;</td>
            <td class="auto-style46" rowspan="0">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18" rowspan="0">核心能力7</td>
            <td class="auto-style44" rowspan="0"></td>
            <td class="auto-style45" rowspan="0"></td>
            <td class="auto-style45" rowspan="0"></td>
            <td class="auto-style45" rowspan="0"></td>
            <td class="auto-style45" rowspan="0"></td>
            <td class="auto-style45" rowspan="0"></td>
        </tr>
    </table>
        <div style="float:right ;padding-top:50px">
         <button type="button" class="btn btn-primary btn-sm">增加</button>
         <button type="button" class="btn btn-primary btn-sm">删除</button>
         <button type="button" class="btn btn-primary btn-sm">修改</button>
        <button type="button" class="btn btn-primary btn-sm">查询</button>
            </div>
	</div>
        </div>

	<div class="row clearfix">
		<div class="col-md-12 column" style="border-top: 2px solid black;height:100px;margin-top: 50px;display:block">
		   
		</div>
	</div>

</div>
    </form>
    <script src="Scripts/jquery-3.2.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>  
</body>
</html>
