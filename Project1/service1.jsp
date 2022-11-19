<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>
<c:set var="pageTitle" value="Services" scope="application" />

<t:wrapper>



<div class="section no-pad-bot" id="index-banner">
	<div class="container">
		
		
		<table class="highlight">
			<thead>
				<tr>
				    <th>Service</th>
					<th>Price</th>								
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Cleaning</td>
					<td>2.5</td>						
      <td><a class="btn-small btn-floating waves-effect #4a148c purple darken-4" title="ÑÐµÐ´Ð°ÐºÑÐ¸ÑÐ¾Ð²Ð°ÑÑ" href="editService.jsp"><i class="material-icons">edit</i></a></td>    
     				
				</tr>					
			</tbody>
		</table>
		<div class="row">
			<div class="col s12">
				<div class="center-align">
					<a class="btn-floating btn-large waves-effect #c51162 pink accent-4" href="editService.jsp"><i class="material-icons">add</i></a>
				</div>
			</div>
		</div>
		
		
		
		
	</div>
</div>

<!-- Compiled and minified JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</t:wrapper>

