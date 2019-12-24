<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8" isELIgnored="false"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>メニュー</title>
<style type="text/css">
	*{
		margin: 0;
		padding: 0;
	}
	body {
		background-color: #FFFAF0;
	}
	#box1{
		text-align: center;
		margin-top: 80px;
	}
	h3{
		margin-bottom: 20px;
		text-align: center;
	}
	input[value] {
		background-color: #C0FFFF;
		height: 15px;
		width: 120px;
		padding-left: 5px;		
	}
	select {
		height: 20px;
		width: 180px;
		background-color: #FFFACD;
	}	
	.year{
		width: 64px;
	}
	.month{
		width: 70px;
	}
	.order{
		width: 176px;
	}
	.check1{
		height: 30px;
		width: 60px;
		margin-top: 20px;
	}
	#box2{
		margin-left: 400px;
		margin-top: 60px;
		float: left;
	}
	#box3{
		margin-right: 400px;
		margin-top: 60px;	
		float: right;
	}
	input[type="text"]{
		background-color: #FFFACD;
	}
</style>
</head>
<body>
	<form action="" method="post">
		<div id="box1">
			<h3>リスク・予防管理検討会</h3>
			<p>
				<input value="支社">
				<select>
					<option value=""></option>
				</select>		
			</p>		
			<p>
				<input value="部門">
				<select>
					<option value=""></option>
				</select>
			</p>
			<p>
				<input value="プロセス">
				<select>
					<option value=""></option>
				</select>
			</p>
			<p>
				<input value="開催日">
				<select class="year">
					<option value=""></option>
				</select>
				<span>年</span>
				<select class="month">
					<option value=""></option>
				</select>
				<span>月</span>
			</p>
			<p>
				<input value="対象オーダ">
				<input type="text" class="order">
			</p>
			<p><button value=""class="check1">検索</button></p>
		</div>
	</form>
	<form action="" method="post">
		<div id="box2">
			<h3>品質推進会</h3>
			<p>
				<input value="支社">
				<select>
					<option value=""></option>
				</select>		
			</p>		
			<p>
				<input value="部門">
				<select>
					<option value=""></option>
				</select>
			</p>
			<p>
				<input value="開催日">
				<select class="year">
					<option value=""></option>
				</select>
				<span>年</span>
				<select class="month">
					<option value=""></option>
				</select>
				<span>月</span>
			</p>
			<p>
				<input value="対象オーダ">
				<input type="text" class="order">
			</p>
			<p style="text-align: center;"><button value=""class="check1">検索</button></p>
		</div>
	</form>
	<form action="" method="post">
		<div id="box3">
			<h3>対象案件一覧</h3>
			<p>
				<input value="支社">
				<select>
					<option value=""></option>
				</select>		
			</p>		
			<p>
				<input value="部門">
				<select>
					<option value=""></option>
				</select>
			</p>			
			<p>
				<input value="オーダ">
				<input type="text" class="order">
			</p>
			<p>
				<input value="客户">
				<input type="text" class="order">
			</p>
			<p style="text-align: center;"><button value=""class="check1">検索</button></p>
		</div>
	</form>
</body>
</html>