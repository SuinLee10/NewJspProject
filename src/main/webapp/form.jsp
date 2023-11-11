<%--
  Created by IntelliJ IDEA.
  User: leesu-in
  Date: 2023/11/10
  Time: 3:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title></title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="">
</head>
<body>
<fieldset style ='width:500px; margin:5px; border-color:salmon'>
  <legend style = 'text-align:center'><p>사용자 정보 입력</p></legend>
  <form action = "form_ok.jsp" method="post" accept-charset="UTF-8">

    <fieldset style='width:450px;margin:5px;border-color:aqua;text-align:center'>
      <legend>개인 정보 입력</legend>
      <label for = "uname"><span style ="color:red;">* </span>이름:</label>
      <input type = "text" id="uname" name = "uname" placeholder='이름을 입력' required><br>
      <label for = "pwd"><span style ="color:red;">* </span>비밀번호:</label>
      <input type = "password" id= "pwd" name="pwd" placeholder='4자 이상 입력' required><br>
      <label for = "mobile">핸드폰번호:</label>
      <input type = "text" id ="mobile" name="mobile" placeholder="01012341234" maxlength="13"><br>
      <label for = "email">이메일:</label>
      <input type = "text" id = "email" name="email"><br>
      <label for = "gender1">성별:</label>
      <input type = "radio" id = "gender1" name ="gender" value = "M">남
      <input type="radio" id="gender2" name="gender" value ="W">여 <br>
    </fieldset>

    <label name="hobby">취미:</label>
    <input type="checkbox" value="Music" id="hobby1" name="hobby" checked>음악
    <input type="checkbox" value="Bood" id="hobby2" name="hobby" >독서
    <input type="checkbox" value="Movie" id="hobby3" name="hobby">영화
    <input type="checkbox" value="Exercise" id="hobby4" name="hobby">운동
    <input type="checkbox" value="other" id="other" name="hobby">기타
    <input type="text" name="hobby_text" placeholder="기타 취미 입력"><br>

    좋아하는 음식:
    <input list = "food" name ="food">
    <datalist id = "food">
      <option value = "Pizza" label="양식"></option>
      <option value = "Pasta" label="양식"></option>
      <option value = "Steak" label="양식" ></option>
      <option value = "Burger" label="패스트푸드"></option>
      <option value = "Salad" label="패스트푸드"></option>
      <option value = "Chicken" label="패스트푸드" ></option>
      <option value = "Bul-gogi" label="한식"></option>
      <option value = "Bibimbap" label="한식"></option>
      <option value = "Kimchi-soup" label="한식"></option>
      <option value = "Galbi" label="한식"></option>
      <option value = "Jajangmyeon" label="중식"></option>
      <option value = "Jamppong" label="중식"></option>
      <option value = "Sweet and sour porko" label="중식"></option>
    </datalist>
    <br>
    MBTI :
    <select name="MBTI">
      <optgroup label = "IN(내향형+직관형)">
        <option value="INFP" id = "MBTI1" name="MBTI">INFP</option>
        <option value="INFJ" id = "MBTI2" name="MBTI">INFJ</option>
        <option value="INTP" id = "MBTI3" name="MBTI">INTP</option>
        <option value="INTJ" id = "MBTI4" name="MBTI">INTJ</option>
      </optgroup>
      <optgroup label = "IS(내향형+감각형)">
        <option value="ISFP" id = "MBTI5"  name="MBTI">ISFP</option>
        <option value="ISFJ" id = "MBTI6" name="MBTI">ISFJ</option>
        <option value="ISTP" id = "MBTI7" name="MBTI">ISTP</option>
        <option value="ISTJ" id = "MBTI8" name="MBTI">ISTJ</option>
      </optgroup>
      <optgroup label = "EN(외향형+직관형)">
        <option value="ENFP" id = "MBTI9"  name="MBTI">ENFP</option>
        <option value="ENFJ" id = "MBTI10" name="MBTI">ENFJ</option>
        <option value="ENTP" id = "MBTI11" name="MBTI">ENTP</option>
        <option value="ENTJ" id = "MBTI12" name="MBTI">ENTJ</option>
      </optgroup>
      <optgroup label = "ES(외향형+감각형)">
        <option value="ESFP" id = "MBTI13"  name="MBTI">ESFP</option>
        <option value="ESFJ" id = "MBTI14" name="MBTI">ESFJ</option>
        <option value="ESTP" id = "MBTI15" name="MBTI">ESTP</option>
        <option value="ESTJ" id = "MBTI16"  name="MBTI">ESTJ</option>
      </optgroup>
    </select><br>
    제목: <input type ='text' name = 'subject' placeholder="제목을 써주세요."><br>
    내용:
    <textarea name = 'content' cols = 40 rows = 5 placeholder = "자유롭게 자신을 소개해주세요."></textarea>
    <br>
    <div class = "form-check">
      <input class="form-check-input" type="checkbox" id="gridCheck" name="isCheck" value="1">
      <label class="form-check-label" for="gridCheck">
        한동대학교 학생입니까?
      </label>
    </div>



    <input type ="submit" value="Submit">
</fieldset>
</form>

<script src="" async defer></script>
</body>
</html>