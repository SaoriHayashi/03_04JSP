<?xml version="1.0" encoding="UTF-8" ?>


<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">




<body>
<table>

	<tr>

<%
	for(int i=0;i<9;i++){
%>

	<td><% out.print(i); %></td>

<%
	}
%>


	</tr>

</table>
</body>
</html>