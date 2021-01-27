<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  
  <!-- include the CSS files -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">

  <!-- include the JavaScript files -->
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>

</head>
<style>
.list-group-horizontal .list-group-item {
  display: inline-block; 
}
.list-group-horizontal .list-group-item:focus {
  background-color: #41AADA !important; 
  color:#fff;
  display: inline-block;
}
.list-group-horizontal .list-group-item {
  margin-bottom: 0;
  margin-left:-4px;
  margin-right: 0;
}
.list-group-horizontal .list-group-item:first-child {
  border-top-right-radius:0;
  border-bottom-left-radius:4px;  
}
.list-group-horizontal .list-group-item:last-child {
  border-top-right-radius:4px;
  border-bottom-left-radius:0;   
}
.form-check label {
  padding:.75rem 1.25rem;
  margin-bottom:0;
}
.form-check label input[type="checkbox"] {
  opacity:0;
}

</style>
<body>

<form action="reservation/addok" method="POST">
  <div class="form-check list-inline list-group-horizontal btn-group" role="group" data-toggle="buttons"> 
    <label class="btn btn-light">
      <input type="checkbox" name="kitchen" value="1" class="form-check list-group-item">kitchen
    </label>
    <label class="btn btn-light">
      <input type="checkbox" name="kitchen_drawer" value="1" class="form-check list-group-item">kitchen_drawer
    </label>
    <label class="btn btn-light">
      <input type="checkbox" name="fridge" value="1" class="form-check list-group-item">fridge
    </label>
    <label class="btn btn-light">
      <input type="checkbox" name="toilet" value="1" class="form-check list-group-item">toilet
    </label>
    <label class="btn btn-light">
      <input type="checkbox" name="date" value="2021-01-01" class="form-check list-group-item">date
    </label>
  </div>
  <input type="submit" value="예약하기">
</form>


</body>
</html>




