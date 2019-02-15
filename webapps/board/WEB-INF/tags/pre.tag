<%--
  Created by IntelliJ IDEA.
  User: yoogle
  Date: 2019-02-16
  Time: 02:38
  To change this template use File | Settings | File Templates.
--%>
<%@ tag body-content="empty" pageEncoding="utf-8" %>
<%@ tag trimDirectiveWhitespaces="true" %>
<%@ attribute name="value" type="java.lang.String" required="true" %>
<%
    value = value.replace("\n", "\n<br>");
    value = value.replace("&", "&amp;");
    value = value.replace("<", "&lt;");
    value = value.replace(" ", "&nbsp;");
%>>

<%= value %>