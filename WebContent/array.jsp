<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
var phone_book = new Array();
phone_book["happy"] = "(203) 555-1234";
phone_book["sleepy"] ="(203) 555-2345";
phone_book["sneezy"] = "(203)555-4321";
phone_book["sleazy"] = "(203) 555-3245";
phone_book["sneery"]= "(203) 555-3213";
phone_book["bleary"] = "(203)555-2365";
phone_book["tweaked"] = "(203)555-1664";
function displayNumber(phone_book, entry)
{
	var the_number = phone_book[entry];
	window.document.the_form.number_box.value =the_number;

}


</script>
<body>
<form name="the_form">
<b>Name:</b>
<select onChange = "displayNumber(phone_book,
this.options[selectedIndex].value);">
<option value="happy">Happy
<option value="sleepy">Sleepy
<option value="sneezy">Sneezy
<option value="sleazy">Sleazy
<option value="sneary">Sneery
<option value="bleary">Bleary
<option value="tweaked">Tweaked
</select>
<p>

<b>Number:</b>

<input type="text" name="number_box"
value="">

</form>
</body>
</html>