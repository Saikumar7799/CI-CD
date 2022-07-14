<html>
<body>
<h1>Hello-World</h1> 
</body>
<body style="color:green;">
<style>
body {background-color: #1E90FF;}
p
{
  color:#DAEE01;
}
h1
{
  color:#7E3817;
  text-align:center;
}
h2
{
  color:MediumBlue;
  text-align:center;
}

h1 {text-align: center;}

.container { 
  height: 200px;
  position: relative;
  border: 3px solid green; 
}

.center {
  margin: 0;
  position: absolute;
  top: 50%;
  left: 50%;
  -ms-transform: translate(-30%, -30%);
  transform: translate(-50%, -50%);
}

</style>
  </div>
<div class="container">
  <div class="center">
<button type="button"
onclick="document.getElementById('demo').innerHTML = Date()">
<b>Click and Refresh me to display Date and Time</b></button>
<b><p id="demo"></p></b>
</div>
</div>
</body>
</html>
