﻿<h1>An Error Occurred</h1>
<p>I am the application error view: home:main.error (in the home subsystem).</p>
<p>Details of the exception:</p>
<cfoutput>
	<ul>
		<li>Failed action: <cfif structKeyExists( request, 'failedAction' )>#request.failedAction#<cfelse>unknown</cfif></li>
		<li>Application event: #request.event#</li>
		<li>Exception type: #request.exception.type#</li>
		<li>Exception message: #request.exception.message#</li>
		<li>Exception detail: #request.exception.detail#</li>
	</ul>
</cfoutput>
<cfdump var="#rc#"/>