<%@ page import="java.util.Arrays" %>
  Created by IntelliJ IDEA.
  User: leesu-in
  Date: 2023/11/10
  Time: 3:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String uname = request.getParameter("uname");
    String pwd = request.getParameter("pwd");
    String mobile = request.getParameter("mobile");
    String email = request.getParameter("email");
    String gender = request.getParameter("gender");
    String[] hobbies = request.getParameterValues("hobby");
    String otherHobby = request.getParameter("otherHobby");
    String favoriteFood = request.getParameter("food");
    String mbti = request.getParameter("MBTI");
    String subject = request.getParameter("subject");
    String content = request.getParameter("content");
    String isCheck = request.getParameter("isCheck");
    String isCheckMSG = "";
    if(isCheck.equals("1"))isCheckMSG = "한동대학교 학생입니다!";
%>


<html>
<head>
    <title>22100522 이수인 실전프로젝트1 Project 4</title>
</head>
<body>
    <h3>입력하신 데이터는 다음과 같습니다.</h3>
    <div>
        Username: <%=uname%><br>
        Password: <%=pwd%><br>
        Phone Number: <%=mobile%><br>
        Email: <%=email%><br>
        gender: <%=gender%><br>
        Hobby: <%=Arrays.toString(hobbies)%><br>
        Favorite Food: <%=favoriteFood%><br>
        MBTI: <%=mbti%><br>
        Title: <%=subject%><br>
        Content: <%=content%><br>
        Student: <%=isCheckMSG%><br>



    </div>
</body>
</html>
