<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/layui/css/layui.css"
	media="all">
<!-- 注意：如果你直接复制所有代码到本地，上述css路径需要改成你本地的 -->
<script src="${pageContext.request.contextPath}/layui/layui.js"></script>
</head>
<body>
	<div class="layui-col-md12">
		<div class="layui-card">
			<div class="layui-card-header"></div>
			<div class="layui-card-body" pad15="">

<form class="layui-form" action="">

 <div class="layui-form-item">
  <div class="layui-inline">
      <label class="layui-form-label">id</label>
      <div class="layui-input-inline">
        <input name="id" lay-verify="required" readonly="" autocomplete="off" class="layui-input" type="text">
      </div>
    </div>
    <div class="layui-inline">
      <label class="layui-form-label">用户名</label>
      <div class="layui-input-inline">
        <input name="name" lay-verify="required" autocomplete="off" class="layui-input" type="text">
      </div>
    </div>
    <div class="layui-inline">
      <label class="layui-form-label">性别</label>
      <div class="layui-input-inline">
        <input name="sex" lay-verify="required" autocomplete="off" class="layui-input" type="text">
      </div>
    </div>
   
    <div class="layui-inline">
      <label class="layui-form-label">城市</label>
      <div class="layui-input-inline">
        <input name="city" lay-verify="required" autocomplete="off" class="layui-input" type="text">
      </div>
    </div>
    <div class="layui-inline">
      <label class="layui-form-label">邮箱</label>
      <div class="layui-input-inline">
        <input name="email" lay-verify="email" autocomplete="off" class="layui-input" type="text">
      </div>
    </div>
    <div class="layui-inline">
      <label class="layui-form-label">专业 </label>
      <div class="layui-input-inline">
        <input name="major" lay-verify="required" autocomplete="off" class="layui-input" type="text">
      </div>
    </div>
    <div class="layui-inline">
      <label class="layui-form-label">成绩 </label>
      <div class="layui-input-inline">
        <input name="score" lay-verify="required|number" autocomplete="off" class="layui-input" type="text">
      </div>
    </div>
    <div class="layui-inline">
      <label class="layui-form-label">备注 </label>
      <div class="layui-input-inline">
        <input name="sign" lay-verify="required" autocomplete="off" class="layui-input" type="text">
      </div>
    </div>
    <div class="layui-inline">
    <div class="layui-input-block">
      <button class="layui-btn" lay-submit="" lay-filter="editStudent">立即提交</button>
    </div>
  </div>
  </div>
</form>

			</div>
		</div>
	</div>
<script>
layui.use(['form', 'layedit'] ,function(){
  var $ = layui.jquery
  ,form = layui.form
  ,layer = layui.layer
  ,layedit = layui.layedit; 
  var index = parent.layer.getFrameIndex(window.name); 
  form.render();
  //监听提交
  form.on('submit(editStudent)', function(data){ 
    $.ajax({          
			  url: "${pageContext.request.contextPath}/students/editStudent",       
			  type: "post",                
			  async: false,                   
			  data: data.field,                  
			  dataType: "json",       
			  success: function (data) {      
				  if(data.msg!='0'){ 
					  layer.alert("修改成功",{icon: 1,time:2000},function () {
						    layer.close(layer.index); 
						    window.parent.location.reload();    
			            });  
					  //location.href = "${pageContext.request.contextPath}/students/students";    
				  	} else{
				  		layer.alert("修改失败",{icon: 2,time:2000});
				  	}
				}   
			});  
    return false;
  });
   
});
</script>
</body>
</html>