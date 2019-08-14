<!-- server side validation -->
<cfif StructKeyExists(form, "usersubmit")>
	
	<cfset errorMessages = Arraynew(1)>
	
	<cfif form.username EQ ''>
		<cfset arrayAppend(errorMessages, 'Please enter a valid username')>
	</cfif>
	
	<cfif form.password EQ ''>
		<cfset arrayAppend(errorMessages, 'Please enter a valid password')>
	</cfif>
	
	<cfif ArrayisEmpty(errorMessages)>
		<!-- proceed to desired page -->
		<cflocation url="http://localhost:8600/practice/welcome.cfm" addToken="false">
	</cfif>
	<cfelse>
		
	<cfif isDefined('errorMessages') AND NOT ArrayIsEmpty(errorMessages)>
    	<cfoutput >
    		<cfloop array="#errorMessages#" index="message">
    			<p>#message#</p>
    		</cfloop>
    	</cfoutput>
    </cfif>	
    	
 </cfif> 