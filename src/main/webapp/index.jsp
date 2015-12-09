<% if ( "nickthecoder.co.uk".equals( request.getServerName() ) ) { %>
  <%@include file="index-nickthecoder.jsp" %>
<% } else { %>
  <%@include file="index-other.jsp" %>
<% }%>

