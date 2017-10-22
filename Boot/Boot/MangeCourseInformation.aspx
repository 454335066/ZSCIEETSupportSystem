<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Boot.WebForm1" %>

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
			                            <a href="ManageSchoolGoal.aspx">管理学校教育目标信息</a>
			                        </div>
                                    <div class="panel-body">
			                            <a href="ManageCollegeGoal.aspx">管理学院教育目标信息</a>
			                        </div>
                                    <div class="panel-body">
			                            <a href="ManageVocationalGoal.aspx">管理专业教育目标信息</a>
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
			                            <a href="ManageCoreCompetency.aspx">管理专业学生核心能力</a>
			                        </div>
                                    <div class="panel-body">
			                            <a href="ManageAbility.aspx">管理专业核心能力涵养EAC核心能力关联表信息</a>
			                        </div>  
                                    <div class="panel-body">
			                            <a href="#">管理各个课程与核心能力的关联表信息</a>
			                        </div> 
                                    <div class="panel-body">
			                            <a href="ManageCoreCompetency_education.aspx">管理教育目标与学生核心能力关联表信息</a>
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
			                            <a href="MangeCourseInformation.aspx">管理课程分析及评估表信息</a>
			                        </div>
                                    <div class="panel panel-default">
		                                 <div class="panel-heading">
		                                      <h4 class="panel-title">
		                                      <a data-toggle="collapse" href="#collapseFour1">维护报告书佐证材料信息</a>
		                                      </h4>
		                                      </div>
		                                      <div id="collapseFour1" class="panel-collapse collapse">
		                                           <div class="panel-body">
		                                                <a href="ManageCollegemap.aspx">管理专业课程地图信息</a>
		                                           </div>
		                                           <div class="panel-body">
		                                                <a href="ManageCollegeList.aspx">管理专业每年实际开课清单</a>
		                                           </div> 
		                                           <div class="panel-body">
		                                                <a href="relation4_4.aspx">管理专业课与核心能力关联表信息</a>
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
				<div class="col-md-9 column">
               <table  class="auto-style1"  border="1" id="xuan" style="width:100%;text-align:center;" runat="server">
                <tr>
                    <td rowspan="3">序<br />
                        号</td>
                    <td rowspan="3">课程<br />
                        名称</td>
                    <td rowspan="3">必<br />
                        修/<br />
                        选<br />
                        修</td>
                    <td rowspan="3">授<br />
                        课<br />
                        老<br />
                        师</td>
                    <td colspan="5">学分数</td>
                    <td rowspan="3">授<br />
                        课<br />
                        小<br />
                        时<br />
                        数</td>
                    <td colspan="8">请勾选对应之核心能力</td>
                    <td rowspan="3">选<br />
                        课<br />
                        人<br />
                        数</td>
                    <td rowspan="3">评量方式</td>
                    <td rowspan="3">平<br />
                        均<br />
                        成<br />
                        绩</td>
                    <td rowspan="3">及<br />
                        格<br />
                        率</td>
                </tr>
                <tr>
                    <td rowspan="2" >总<br />
                        学<br />
                        分<br />
                        数</td>
                    <td rowspan="2">数<br />
                        学</td>
                    <td rowspan="2">基<br />
                        础<br />
                        科<br />
                        学</td>
                    <td colspan="2">工程<br />
                        专业</td>
                    <td rowspan="2">核<br />
                        心<br />
                        能<br />
                        力<br />
                        1</td>
                    <td rowspan="2">核<br />
                        心<br />
                        能<br />
                        力<br />
                        2</td>
                    <td rowspan="2">核<br />
                        心<br />
                        能<br />
                        力<br />
                        3</td>
                    <td rowspan="2">核<br />
                        心<br />
                        能<br />
                        力<br />
                        4</td>
                    <td rowspan="2">核<br />
                        心<br />
                        能<br />
                        力<br />
                        5</td>
                    <td rowspan="2">核<br />
                        心<br />
                        能<br />
                        力<br />
                        6</td>
                    <td rowspan="2">核<br />
                        心<br />
                        能<br />
                        力<br />
                        7</td>
                    <td rowspan="2">核<br />
                        心<br />
                        能<br />
                        力<br />
                        8</td>
                </tr>
                <tr>
                    <td>理论</td>
                    <td>设计</td>

                </tr>
                <tr>
                    
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:CheckBox ID="CheckBox1" runat="server" />
                    </td>
                    <td>
                        <asp:CheckBox ID="CheckBox2" runat="server" />
                    </td>
                    <td>
                        <asp:CheckBox ID="CheckBox3" runat="server" />
                    </td>
                    <td>
                        <asp:CheckBox ID="CheckBox4" runat="server" />
                    </td>
                    <td>
                        <asp:CheckBox ID="CheckBox5" runat="server" />
                    </td>
                    <td>
                        <asp:CheckBox ID="CheckBox6" runat="server" />
                    </td>
                    <td>
                        <asp:CheckBox ID="CheckBox7" runat="server" />
                    </td>
                    <td>
                        <asp:CheckBox ID="CheckBox8" runat="server" />
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:CheckBox ID="CheckBox9" runat="server" Text="小考" />
                        <asp:CheckBox ID="CheckBox10" runat="server" Text="期中考" /><br />
                        <asp:CheckBox ID="CheckBox11" runat="server" Text="期末考" />
                        <asp:CheckBox ID="CheckBox12" runat="server" Text="作业" /><br />
                        <asp:CheckBox ID="CheckBox13" runat="server" Text="书面报告" />
                        <asp:CheckBox ID="CheckBox14" runat="server" Text="口头报告" /><br />
                        <asp:CheckBox ID="CheckBox15" runat="server" Text="实作成品" />
                        <asp:CheckBox ID="CheckBox16" runat="server" Text="口试" /><br />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                 <td style="text-align:left" colspan="22" >
                (请说明教师自我课程之检讨和评估) <br />
                学生学习成效：<br /><br />
                核心能力检讨：<br /><br />
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <p style="text-align:right">
                <button type="button" class="btn btn-primary btn-sm">增加</button>
                <button type="button" class="btn btn-primary btn-sm">删除</button>
                <button type="button" class="btn btn-primary btn-sm">修改</button>
                <button type="button" class="btn btn-primary btn-sm">查询</button>
            </p>
				</div>
	</div>
	<div class="row clearfix">
		<div class="col-md-12 column">
			<blockquote>
				<p>
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.
				</p>
                <small>Someone famous <cite>Source Title</cite></small>   
			</blockquote>
		</div>
	</div>

</div>
    </form>
    <script src="Scripts/jquery-3.2.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>  
</body>
</html>
