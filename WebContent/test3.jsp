<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
var the_url = prompt("What's the URL?","");

var first_split = the_url.split("//");

var without_resource = first_split[1];
 alert(without_resource);
var second_split = without_resource.split("/");
alert(second_split);
var domain = second_split[0];

</script>
<body>

</body>
</html>