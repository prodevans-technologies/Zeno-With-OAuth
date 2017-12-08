<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<style>
.floatingRight
{
	right: 40px;
}
.pt-18
{
	padding-top: 18px;
}
/*Floating button*/
#floating-button
{
    width: 55px;
    height: 55px;
    border-radius: 50%;
    background: #F44336;
    position: fixed;
    top: 260px;
    cursor: pointer;
    box-shadow: 0px 2px 5px #c9c3c3;
}
#floating-button1
{
    width: 55px;
    height: 55px;
    border-radius: 50%;
    background: #ffb81c;
    position: fixed;
    top: 330px;
    cursor: pointer;
    box-shadow: 0px 2px 5px #c9c3c3;
}
.fv
{
	color:white;
	text-align:center;
	font-size: 12px;
	line-height: 5px;
	letter-spacing: 0;
	-webkit-margin-before: 0.25em;
	-webkit-margin-start: 0px;
	-webkit-margin-end: 0px;
}
/*
@media (min-height : 730px) 
{
	#floating-button
	{
	    top: 120px;
	    right: 2% !important;
	}
	#floating-button1
	{
	    top: 190px;
	    right: 2% !important;
	}
}
*/
@media (max-height : 414px) 
{
	#floating-button
	{
		top:140px !important;
		right: 2% !important;
	}
	#floating-button1
	{
		top:210px !important;
		right: 2% !important;
	}
}
@media (max-width : 730px) 
{
	.floatingRight
	{
		right: 2% !important;
	}
	.fv
	{
		font-size: 10px;
	}
	#floating-button
	{
	    width: 45px;
	    height: 45px;
	}
	#floating-button1
	{
	    width: 45px;
	    height: 45px;
	}
	.pt-18
	{
		padding-top: 12px;
	}
}
@media ( max-width :1279px) and (min-width:1024px) 
{
.floatingRight
	{
		right: 1.3% !important;
	}
	.fv
	{
		font-size: 10px;
	}
	#floating-button
	{
	    width: 45px;
	    height: 45px;
	    top: 250px;
	}
	#floating-button1
	{
	    width: 45px;
	    height: 45px;
	    top: 310px;
	}
	.pt-18
	{
		padding-top: 12px;
	}
}
@media ( max-width :1366px) and (min-width:1280px) 
{
	.floatingRight
	{
		right: 3.2% !important;
	}
	.fv
	{
		font-size: 12px;
	}
	#floating-button
	{
	    width: 55px;
	    height: 55px;
	    top: 260px;
	}
	#floating-button1
	{
	    width: 55px;
	    height: 55px;
	    top: 330px;
	}
	.pt-18
	{
		padding-top: 16px;
	}
	
}
@media (min-width:1367px) 
{
	.floatingRight
	{
		right: 2.4% !important;
	}
}
</style>

<a href="${pageContext.request.contextPath }/topup">
	<div id="container-floating"> 		
    	<div id="floating-button" data-toggle="tooltip" class="floatingRight">
        	<h6 class="fv pt-18">TOP</h6>
        	<h6 class="fv">UP</h6>  
        </div>
    </div>
</a>

<a href="${pageContext.request.contextPath }/YourPlan">
	<div id="container-floating">
    	<div id="floating-button1" data-toggle="tooltip" class="floatingRight">
        	<h6 class="fv pt-18">YOUR</h6>
        	<h6 class="fv">PLAN</h6>  
        </div>
    </div>
</a>


