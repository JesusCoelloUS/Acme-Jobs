<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:form>
	<acme:form-textbox code="anonymous.shout.form.label.author" path="author"/>
	<acme:form-textbox code="anonymous.shout.form.label.text" path="text"/>
	
	<acme:form-submit code="anonymous.user-account.button.create" action="/anonymous/shout/create"/>
  <acme:form-return code="anonymous.user-account.button.return"/>
</acme:form>