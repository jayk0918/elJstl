<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>el, jstl</h1>
<h2>el</h2>
<h3>연산자</h3>

<p>
	\${5+2} = ${5+2} <br>
	\${5-2} = ${5-2} <br>
	\${5*2} = ${5*2} <br>
	\${5/2} = ${5/2} <br>
	\${5%2} = ${5%2} <br><br>
	
	\${5 div 2} = ${5 div 2} <br>
	\${5 mod 2} = ${5 mod 2} <br><br>
	
	\${5<2} = ${5<2} <br>
	\${5 lt 2} = ${5 lt 2} (lower than) <br><br>
	
	\${5>2} = ${5>2} <br>
	\${5 gt 2} = ${5 gt 2} (greater than) <br><br>
	
	\${5<=2} = ${5<=2} <br>
	\${5 le 2} = ${5 le 2} (less equal) <br><br>
	
	\${5>=2} = ${5>=2} <br>
	\${5 ge 2} = ${5 ge 2} (greater equal) <br><br>
	
	\${5==2} = ${5==2} <br>
	\${5 eq 2} = ${5 eq 2} (equal) <br><br>
	
	\${5!=2} = ${5!=2} <br>
	\${5 ne 2} = ${5 ne 2} (not equal) <br><br>
	
	\${5>=2 ? 5 : 2} = ${5>=2 ? 5 : 2} <br>
	\${5<=2 ? 5 : 2} = ${5<=2 ? 5 : 2} <br><br>
	
	\${5>2 && 2<10} = ${5>2 && 2<10} <br>
	\${5<2 || 2<10} = ${5<2 || 2<10} <br><br>
	
	\${!(5>2)} = ${!(5>2)}<br><br>
	
	\${str} = ${str} <br>
	\${empty str} = ${empty str} <br> <!-- Is str empty? -->
	\${reqVal} = ${reqVal} <br><br> <!-- request.setAttribute로 reqVal에 abcdefh라는 값을 정의함 -->
	
	\${5} + \${2} = ${5} + ${2} <!-- 연산불가 -->
	
</p>

</body>
</html>