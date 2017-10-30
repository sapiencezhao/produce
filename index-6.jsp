<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>查看信息</title>
</head>
<body>
<jsp:useBean id="produce" class="com.lyq.bean.Produce" ></jsp:useBean>
<jsp:setProperty property="name" name="produce" value="sapience"/>
<jsp:setProperty property="price" name="produce" value="8888.8"/>
<jsp:setProperty property="count" name="produce" value="88"/> 
<jsp:setProperty property="factoryAdd" name="produce" value="kdgjhagjjh"/>
<div>
	<ul>
		<li>
				名称:<jsp:getProperty property="name" name="produce"/>
		</li>
		<li>
				价格:<jsp:getProperty property="price" name="produce"/>
		</li>
		<li>
				数量:<jsp:getProperty property="count" name="produce"/>
		</li>
		<li>
				地址:<jsp:getProperty property="factoryAdd" name="produce"/>
		</li>
	</ul>
</div>
</body>
</html>