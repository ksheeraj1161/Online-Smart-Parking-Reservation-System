<?php

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
    * {
  font-family: sans-serif; /* Change your font family */
}

.content-table {
  border-collapse: collapse;
  margin: 25px 0;
  font-size: 0.9em;
  min-width: 400px;
  border-radius: 5px 5px 0 0;
  overflow: hidden;
  box-shadow: 0 0 20px rgba(0, 0, 0, 0.15);
  margin-left: auto;
  margin-right: auto;
}

.content-table thead tr {
  background-color: #009879;
  color: #ffffff;
  text-align: left;
  font-weight: bold;
}

.content-table th,
.content-table td {
  padding: 12px 15px;
}

.content-table tbody tr {
  border-bottom: 1px solid #dddddd;
}

.content-table tbody tr:nth-of-type(even) {
  background-color: #f3f3f3;
}

.content-table tbody tr:last-of-type {
  border-bottom: 2px solid #009879;
}

.content-table tbody tr.active-row {
  font-weight: bold;
  color: #009879;
}

#btn1,#btn2,#btn3,#btn4,#btn5,#btn6,#btn7{
 background-color: green; /* Green */
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 12px;
}
</style>
<script language="javascript">  
               function ChangeColor()  
               {  
                    document.getElementById('btn1').style.backgroundColor='Red'; 
                    document.getElementById('btn1').innerHTML='booked';  
                      
               }  
               
          </script>  
</head>
<body>
    <table class="content-table">
  <thead>
    <tr>
      <th>Parking slot</th>
      <th>status</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>slot 1</td>
      <td><Button onclick="document.getElementById('btn1').innerHTML='booked';
      document.getElementById('btn1').style.backgroundColor='Red';" id="btn1">
      book
      </Button> 
      </td>
    </tr>
    <tr >
      <td>slot 2</td>
      <td><button id="btn2" onclick="document.getElementById('btn2').innerHTML='booked';
      document.getElementById('btn2').style.backgroundColor='Red';" >
       book
      </button></td>
    </tr>
    <tr>
      <td>slot 3</td>
      <td><button id="btn3" onclick="document.getElementById('btn3').innerHTML='booked';
      document.getElementById('btn3').style.backgroundColor='Red';" >
       book
      </button></td>
    </tr>
    <tr>
      <td>slot 4</td>
      <td><button id="btn4" onclick="document.getElementById('btn4').innerHTML='booked';
      document.getElementById('btn4').style.backgroundColor='Red';" >
       book
      </button></td>
    </tr>
    <tr>
      <td>slot 5</td>
      <td><button id="btn5" onclick="document.getElementById('btn5').innerHTML='booked';
      document.getElementById('btn5').style.backgroundColor='Red';">
       book
      </button></td>
    </tr>
    <tr>
      <td>slot 6</td>
      <td><button id="btn6" onclick="document.getElementById('btn6').innerHTML='booked';
      document.getElementById('btn6').style.backgroundColor='Red';" >
       book
      </button></td>
    </tr>
    <tr>
      <td>slot 7</td>
      <td><button id="btn7" onclick="document.getElementById('btn7').innerHTML='booked';
      document.getElementById('btn7').style.backgroundColor='Red';" >
       book
      </button></td>
    </tr>
  </tbody>
</table>

     
</body>
</html>


