<%@page import="Main.LoginCheck"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>

        <%=
            LoginCheck.checkUsername("hassan")
            %>


    </body>
</html>
