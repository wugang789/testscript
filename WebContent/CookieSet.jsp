<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
function setCookie()
{
    var the_name = prompt("What's your name?","");

    var the_cookie ="wm_javascript=username:" + escape(the_name);
    document.cookie =the_cookie;

    alert("Thanks, now go to the next page.");

}
</script>
<body>

</body>
</html>