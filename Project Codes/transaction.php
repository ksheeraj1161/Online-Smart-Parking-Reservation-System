<?php
session_start();
error_reporting(0);
include('includes/dbconnection.php');
// get the post records
if($_POST){
$txtcardno = $_POST['cardno'];
$txtexpdate = $_POST['date'];
$txtcvcode = $_POST['cvcode'];
$txtcardowner = $_POST['cardowner'];


// database insert SQL code
$sql = "INSERT INTO `transact` VALUES ('$txtcardno', '$txtexpdate', '$txtcvcode', '$txtcardowner')";



// insert in database 
$rs = mysqli_query($con, $sql);

if($rs)
{
	echo "<script>alert('Vehicle Booking Succesfuul');</script>";
    echo "<script>window.location.href ='user-dashboard.php'</script>";
    
}}

?>

<script>
	function succesful(){
		alert("succesful");
	}
</script>


<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Payment Gateway</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
        integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css" />

    <script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">

<div class="page-header">
    <h1>Payment Gateway </h1>
</div>

<!-- Credit Card Payment Form - START -->

<div class="container">
    <div class="row">
        <div class="col-xs-12 col-md-4 col-md-offset-4">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <div class="row">
                        <h3 class="text-center">Payment Details</h3>
                        <img class="img-responsive cc-img" src="http://www.prepbootstrap.com/Content/images/shared/misc/creditcardicons.png">
                    </div>
                </div>
                <div class="panel-body">


                    <form action="#" method="post" >
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="form-group">
                                    <label>CARD NUMBER</label>
                                    <div class="input-group">
                                        <input type="text" class="form-control" placeholder="Valid Card Number" name="cardno"/>
                                        <span class="input-group-addon"><span class="fa fa-credit-card"></span></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-7 col-md-7">
                                <div class="form-group">
                                    <label><span class="hidden-xs">EXPIRATION</span><span class="visible-xs-inline">EXP</span> DATE</label>
                                    <input type="text" class="form-control" placeholder="MM / YY" name="date"/>
                                </div>
                            </div>
                            <div class="col-xs-5 col-md-5 pull-right">
                                <div class="form-group">
                                    <label>CV CODE</label>
                                    <input type="password" class="form-control" placeholder="CVC" name="cvcode" />
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="form-group">
                                    <label>CARD OWNER</label>
                                    <input type="text" class="form-control" placeholder="Card Owner Names" name="cardowner"/>
                                </div>
                            </div>
                        </div>
                        <div class="panel-footer">
	                    	<div class="row">
		                        <div class="col-xs-12">
		                        	<input type="submit" name="Submit" id="Submit" value="Pay Now">
		                            <!-- <button type="submit" class="btn btn-warning btn-lg btn-block" >Process payment</button> -->
		                        </div>
		                    </div>
	                	</div>
                    </form>


                </div>
                
            </div>
        </div>
    </div>
</div>

<style>
    .cc-img {
        margin: 0 auto;
    }
</style>
<!-- Credit Card Payment Form - END -->

</div>

</body>
</html>