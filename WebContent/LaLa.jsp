<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
    integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
  <link rel="stylesheet" media='screen and (min-width: 600px)' href="style.css" />
  <link href="https://fonts.googleapis.com/css2?family=Righteous&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

<form action=HelloWorld.jsp>
      <div class="myPresentation">
        <h2>Please fill out form to contact us</h2>
        <form action="ludviganderbeck@gmail.com" method="GET">
          <div class="form-group">
            <label for="exampleFormControlInput1">Email address</label>
            <input name="mail" type="email" class="form-control" id="exampleFormControlInput1" required="required"
              placeholder="name@example.com">
          </div>
          <div class="form-group">
            <label for="exampleFormControlSelect1">choose subject</label>
            <select name="sub" class="form-control" id="exampleFormControlSelect1">
              <option>Complaints</option>
              <option>Products</option>
              <option>Retailers</option>
              <option>Other</option>
            </select>
          </div>

          <div class="form-group">
            <label for="exampleFormControlTextarea1">Text</label>
            <textarea name="txt" class="form-control" id="exampleFormControlTextarea1" required rows="3"></textarea>
          </div>
          <input class="btn btn-secondary" type="submit" value="Submit">
        </form>
      </div>
    </form>


</form>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>