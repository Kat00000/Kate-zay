<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>


<c:set var="pageTitle" value="Hotel list" scope="application" />
<t:wrapper>




		<h1>Items list</h1>
		
		<table class="highlight">
			<thead>
				<tr>
					<th>Client Name</th>
					<th>Number of beds </th>
					<th>Apartment class</th>
					<th>Time of stay(days)</th>
					<th>Get number</th>
					<th>For payment</th>
					<th>Change</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Alvin</td>
					<td>1</td>
					<td>A</td>
					<td>2</td>
					<td><span class="#00695c teal-text text- darken-3">102</span></td>
					<td>20</td>
					<td><a class="btn-small btn-floating waves-effect #4a148c purple darken-4" title="редактировать" href="edit.jsp"><i class="material-icons">edit</i></a></td>
				</tr>
				<tr>
					<td>Alan</td>
					<td>5</td>
					<td>C</td>
					<td>30</td>					
					<td> <span class="#c51162 pink-text text- accent-4">refused</span></td>	
					<td></td>				
					<td><a class="btn-small btn-floating waves-effect #4a148c purple darken-4" title="редактировать" href="edit.jsp"><i class="material-icons">edit</i></a></td>
				</tr>
				<tr>
					<td>Jonathan</td>
					<td>2</td>
					<td>C</td>
					<td>7</td> 
					<td><span class="#00695c teal-text text- darken-3">300</span></td>
					<td>60</td>
					<td><a class="btn-small btn-floating waves-effect #4a148c purple darken-4" title="редактировать" href="edit.jsp"><i class="material-icons">edit</i></a></td>
				</tr>
			</tbody>
		</table>
<div class="row">
			<div class="col s12">
				<div class="center-align">
					<a class="btn-floating btn-large waves-effect #c51162 pink accent-4" href="edit.jsp"><i class="material-icons">add</i></a>
				</div>
			</div>
		</div>


</t:wrapper>
