<cfcomponent>

    
    <cfquery name="tumCagrilar" datasource="WorkCube">
        SELECT *
        FROM cagri
        ORDER BY CagriID DESC;
    </cfquery>
    

</cfcomponent>
