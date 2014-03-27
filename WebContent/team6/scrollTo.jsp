<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="/assets/js/jquery-1.8.2.min.js"></script>
<script src="http://demos.flesler.com/jquery/scrollTo/js/jquery.scrollTo-min.js"></script>
<script>
$("#generate").click(function() {
    $.scrollTo( '#output-main', 800);
});
</script>
</head>
<body>

<div class="submit-clear">
<input  id="generate" type="submit"  name="script" value="create"/>
</div>

<div id="output-main" style="margin-top:500px">

output here

</div>

</body>
</html>