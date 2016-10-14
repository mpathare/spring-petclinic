<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="petclinic" tagdir="/WEB-INF/tags" %>

<petclinic:layout pageName="home">
    <h2><fmt:message key="welcome to capgemini"/></h2>
    <div class="row">
        <div class="col-md-12">
           
            <img class="img-responsive" src="${petsImage}"/>
        </div>
    </div>
</petclinic:layout>
