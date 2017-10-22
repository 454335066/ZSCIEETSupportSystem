<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManageCollegemap.aspx.cs" Inherits="Boot.ManageCollegemap" %>

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
					<div class="container">
        <div class="row clearfix">
            <div class="col-md-12 column">
                <div class="row clearfix">
                    <div class="col-md-2 column">
                    </div>
                    <div class="col-md-3 column">
                        <form role="form">
                            <div class="form-group">
                                <label for="exampleInputFile">File input</label><input id="exampleInputFile" type="file" />
                                <p class="help-block">
                                    请上传该专业课程地图信息。
                                </p>
                            </div>
                            <div class="checkbox">
                            </div> <button class="btn btn-default" type="submit">Submit</button>
                        </form>
                    </div>
                    <div class="col-md-1 column">
                    </div>
                    <div class="col-md-2 column">
                        <div class="btn-group">
                            <br />
                            <button class="btn btn-default disabled">选择年份</button> <button class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="#">操作</a>
                                </li>
                                <li class="disabled">
                                    <a href="#">另一操作</a>
                                </li>
                                <li class="divider">
                                </li>
                                <li>
                                    <a href="#">其它</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-2 column">
                        <div class="btn-group">
                            <br />
                            <button class="btn btn-default disabled">选择学院</button> <button class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="#">操作</a>
                                </li>
                                <li class="disabled">
                                    <a href="#">另一操作</a>
                                </li>
                                <li class="divider">
                                </li>
                                <li>
                                    <a href="#">其它</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-2 column">
                        <div class="btn-group">
                            <br />
                            <button class="btn btn-default disabled">选择专业</button> <button class="btn btn-default dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="#">操作</a>
                                </li>
                                <li class="disabled">
                                    <a href="#">另一操作</a>
                                </li>
                                <li class="divider">
                                </li>
                                <li>
                                    <a href="#">其它</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div><br /><br />
                <table class="table">
                    <thead>
                        <tr>
                            <th>
                                编号
                            </th>
                            <th>
                                产品
                            </th>
                            <th>
                                交付时间
                            </th>
                            <th>
                                状态
                            </th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>
                                1
                            </td>
                            <td>
                                TB - Monthly
                            </td>
                            <td>
                                01/04/2012
                            </td>
                            <td>
                                Default
                            </td>
                        </tr>
                        <tr class="success">
                            <td>
                                1
                            </td>
                            <td>
                                TB - Monthly
                            </td>
                            <td>
                                01/04/2012
                            </td>
                            <td>
                                Approved
                            </td>
                        </tr>
                        <tr class="error">
                            <td>
                                2
                            </td>
                            <td>
                                TB - Monthly
                            </td>
                            <td>
                                02/04/2012
                            </td>
                            <td>
                                Declined
                            </td>
                        </tr>
                        <tr class="warning">
                            <td>
                                3
                            </td>
                            <td>
                                TB - Monthly
                            </td>
                            <td>
                                03/04/2012
                            </td>
                            <td>
                                Pending
                            </td>
                        </tr>
                        <tr class="info">
                            <td>
                                4
                            </td>
                            <td>
                                TB - Monthly
                            </td>
                            <td>
                                04/04/2012
                            </td>
                            <td>
                                Call in to confirm
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
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
