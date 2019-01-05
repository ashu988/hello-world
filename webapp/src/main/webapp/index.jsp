
<HTML>
    <HEAD>
     <TITLE>JSP: Scriptlets 2</TITLE>
    </HEAD>
     <% String bgColor = request.getParameter("COLOR"); %>
       
     <% if (bgColor == null) { %>
           <BODY BGCOLOR="FFFFFF" >
     <% } else { %>
           <BODY BGCOLOR="<%= bgColor %>" >
     <% } %>
       
     <H1>Hi Welcome to Cisco </H1>
     <% if (bgColor == null) { %>
           You did not supply a color, I used white.
     <% } else { %>
           Here is the color you requested.
     <% } %>
       
    </BODY>
   </HTML>
