

<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<c:set var="pageTitle" value="Edit room" scope="application" />



<t:wrapper>


	<div class="section no-pad-bot" id="index-banner">
		<div class="container">
			<h1>Edit item</h1>


			<div class="row">
				<form class="col s12">
					<div class="row">
						<div class="input-field col s12">
							
							
							<form action="#">
    <p>
      <label>
        <input type="checkbox" />
        <span>Занято</span>
      </label>
    </p>
    </form>
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
					<a class="btn waves-effect #c51162 pink accent-4" href="hotelroom.jsp"><i
						class="material-icons left">list</i>к списку</a> <a
						class="btn waves-effect #009688 teal" href="#"><i
						class="material-icons left">save</i>Сохранить</a>
				</div>
			</div>
		</div>
	</div>

	<!-- Compiled and minified JavaScript -->
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</t:wrapper>

