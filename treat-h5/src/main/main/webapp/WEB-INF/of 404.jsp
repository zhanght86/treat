
<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.0//EN" "http://www.wapforum.org/DTD/xhtml-mobile10.dtd" >
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>抱歉，您访问的页面没找到</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<style>
		body{font-family: Microsoft YaHei,微软雅黑,Verdana,sans-serif,宋体;}
		.ErrorContent div{position:absolute;font-weight:bold;line-height:29px;text-align:center;}
		#Word{width:146px;height:29px;color:#A00;left:428px;top:119px;font-size:16px;}
		#Time{width:109px;height:30px;left:347px;top:235px;font-size:16px;color:#fff;}
		#Date{width:109px;height:30px;left:547px;top:235px;font-size:16px;color:#fff;}
    </style>
    <script>
    	Date.prototype.format = function(format){
            var o = {
            "M+" : this.getMonth()+1, //month
            "d+" : this.getDate(),    //day
            "h+" : this.getHours(),   //hour
            "m+" : this.getMinutes(), //minute
            "s+" : this.getSeconds(), //second
            "q+" : Math.floor((this.getMonth()+3)/3),  //quarter
            "S" : this.getMilliseconds() //millisecond
            }
            if(/(y+)/.test(format)) format=format.replace(RegExp.$1,
            (this.getFullYear()+"").substr(4 - RegExp.$1.length));
            for(var k in o)if(new RegExp("("+ k +")").test(format))
            format = format.replace(RegExp.$1,
            RegExp.$1.length==1 ? o[k] :
            ("00"+ o[k]).substr((""+ o[k]).length));
            return format;
        }
		setInterval(function(){
			var time = new Date().format("hh:mm:ss");
			var date = new Date().format("yyyy-MM-dd");
			document.getElementById("Time").innerHTML=time;
			document.getElementById("Date").innerHTML=date;
		},1000);
	</script>
</head>
<body>
	<div class="ErrorContent" style="width:1000px;margin:auto;text-align:center;position:relative;">
		<img src="/img/error.gif"/>
        <div id="Word">404 NO FOUND!</div>
		<div id="Time">00:00:00</div>
        <div id="Date">0000-00-00</div>
	</div>
</body>
</html>