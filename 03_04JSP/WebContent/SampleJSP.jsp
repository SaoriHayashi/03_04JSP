<?xml version="1.0" encoding="UTF-8" ?>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Javaコードの断片</title>
</head>
<body>


現在の時刻は

<%


	//現在の時刻は
	Calendar calender = new GregorianCalendar();
	out.println(calender.get(GregorianCalendar.HOUR_OF_DAY ));
	out.println(":");
	out.println(calender.get(GregorianCalendar.MINUTE ));

	//▼午前と午後の結果
	//Calendarの日時が午前であるかを判断する

	int ampm = calender.get(GregorianCalendar.AM_PM);

	String value= "";

	if( ampm == GregorianCalendar.AM )
	{
		value = "午前中";
	} else if(ampm == GregorianCalendar.PM){
		value = "午後";
	}

	out.println(value);



%>

ですね。


</body>
</html>