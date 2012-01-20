 <html>
 <body>
 <h2>Set Current Time</h2>
 <%
     session.setAttribute("current.time", new java.util.Date());
 %>
 Hello! The time is set to <%= session.getAttribute("current.time", new java.util.Date()) %>
 </body>
 </html>




