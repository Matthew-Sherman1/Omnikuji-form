<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>

      <meta charset="UTF-8">
      <title>Insert title here</title>
   </head>
   <body>
      <div>
            <h1>Here's Your Omikuji!</h1>
         <div>
            <p>
               In 
               <c:out value="${number}"/>
               years, you will live in 
               <c:out value="${city}"/>
               with 
               <c:out value="${name}"/>
               as your roommate,
               <c:out value="${endeavor}"/>
               for a living.The next time you see a 
               <c:out value="${livingthing}"/>
               , you will have good luck. Also,
               <c:out value="${somethingnice}"/>
               .
            </p>
         </div>
         <div>
            <a href="/omikuji">Go Back</a>
         </div>
      </div>
   </body>
</html>