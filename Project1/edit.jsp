<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<c:set var="pageTitle" value="Edit item" scope="application" />



<t:wrapper>


			<h1>Edit item</h1>


			<div class="row">
				<form class="col s12">
					<div class="row">
						<div class="input-field col s6">
							<input placeholder="Placeholder" id="first_name" type="text"
								class="validate"> <label for="first_name">First
								Name</label>
						</div>
						<div class="input-field col s6">
							<input id="last_name" type="text" class="validate"> <label
								for="last_name">Last Name</label>
						</div>
					</div>
					
					<div class="row">
						<div class="input-field col s4">
							<select >
								<option value="" selected>Number of beds</option>
								<option value="1">1</option>
								<option value="2">2</option>
							</select>
						</div>
					</div>

					<div class="row">
						<div class="input-field col s4">
							<select >
								<option value="" selected>Apartment class</option>
								<option value="1">A</option>
								<option value="2">B</option>
								<option value="3">C</option>
							</select>
						</div>
					</div>
					<div class="row">


						<div class="input-field col s12">
							<input id="Time of stay" type="text" class="validate"> <label
								for="Time of stay">Time of stay</label> <span
								class="helper-text" data-error="wrong" data-success="right">days</span>
						</div>
					</div>
					<div class="row">
						<div class="input-field col s12">
							<input id="password" type="password" class="validate"> <label
								for="password">Password</label>
						</div>
					</div>
					<div class="row">
						<div class="input-field col s12">
							<input id="email" type="email" class="validate"> <label
								for="email">Email</label>
						</div>
					</div>

				</form>
			</div>
			<div class="row">
				<div class="col s12 input-field center-align">
					<a class="btn waves-effect #c51162 pink accent-4" href="index.jsp"><i
						class="material-icons left">list</i>к списку</a> <a
						class="btn waves-effect #009688 teal" href="#"><i
						class="material-icons left">save</i>Сохранить</a>
				</div>
			</div>
	
</t:wrapper>
