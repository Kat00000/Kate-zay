<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<c:set var="pageTitle" value="Edit service" scope="application" />



<t:wrapper>


	
			<h1>Edit item</h1>


			<div class="row">
				<form class="col s12">
					<div class="row">
						<div class="input-field col s12">
							<input id="Service" type="text" class="validate">
							<label for="Service">Service</label>
						</div>
					</div>
					<div class="row">
						<div class="input-field col s12">
							<input id="Price" type="text" class="validate">
							<label for="Price">Price</label>
						</div>
					</div>
				</form>
			</div>
			<div class="row">
				<div class="col s12 input-field center-align">
					<a class="btn waves-effect #c51162 pink accent-4" href="service.jsp"><i
						class="material-icons left">list</i>к списку</a> <a
						class="btn waves-effect #009688 teal" href="#"><i
						class="material-icons left">save</i>Сохрaнить</a>
				</div>
			</div>
		

	
</t:wrapper>
