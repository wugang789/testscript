<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
var the_email = prompt("What's your email address?", "");

var the_at_is_at = the_email.indexOf("@");

if (the_at_is_at ==-1)

{

    alert("You loser, email addresses must have @ signs in them.");

}
</script>
<body>

</body>
</html>