<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
      <link rel="stylesheet" href="/css/main.css" />
      <!-- For any Bootstrap that uses JS or jQuery-->
      <script src="/webjars/jquery/jquery.min.js"></script>
      <script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
      <meta charset="UTF-8">
      <title>Omikuji Form</title>
   </head>
   <body>
      <h1 class="head">Omikuji Form</h1>
      <div>
         <form action='/omikuji/submit' method='POST'>
            <label>Pick any number from 5 to 25</label>
				<label>Pick any number from 5 to 25</label>
			<input type="number" name='number' min="5" max="25" value="">
            <label>Enter the name of any city </label>
            <input type="text" name='city'>
            <label>Enter the name of any real person</label>
            <input type='text' name='name'>
            <label>Enter professional endeavor or hobby</label>
            <input type='text' name='endeavor'>
            <label>Enter any type of living thing</label>
            <input type='text' name='livingthing'>
            <label>Say something nice to someone</label>
            <input type='text' name='somethingnice'>  
            <button>Submit</button>
         </form>
      </div>
   </body>
</html>