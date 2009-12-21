<cfcomponent extends="coldbox.system.EventHandler" output="false">

	<cffunction name="preHandler" returntype="void" output="false" hint="Executes before any event in this handler">
		<cfargument name="event" required="true">
		<cfscript>	
			var rc = event.getCollection();
		</cfscript>
	</cffunction>
	<cffunction name="postHandler" returntype="void" output="false" hint="Executes after any event in this handler">
		<cfargument name="event" required="true">
	</cffunction>
	<cffunction name="onMissingAction" returntype="void" output="false" hint="Executes if a request action (method) is not found in this handler">
		<cfargument name="event" 		 required="true">
		<cfscript>	
	</cffunction>

