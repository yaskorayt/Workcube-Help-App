<cfcomponent>
    <cfif IsDefined("form.Name") and IsDefined("form.Password")>
        <cfquery name="checkLogin" datasource="WorkCube">
            SELECT *
            FROM Volunteers
            WHERE u_Name = <cfqueryparam value="#form.Name#" cfsqltype="cf_sql_varchar">
            AND Sifre = <cfqueryparam value="#form.Password#" cfsqltype="cf_sql_varchar">
        </cfquery>

        <cfif checkLogin.RecordCount>
            <!-- Kullanıcı doğru bilgilerle giriş yaptıysa -->
            <cflocation url="gonullu.cfm" addtoken="false">
        <cfelse>
            <!-- Kullanıcı adı veya şifre yanlışsa -->
            <cfset errorMessage = "Kullanıcı adı veya şifre yanlış">
            <cfoutput>
                <script>
                    alert("#errorMessage#");
                    window.history.back();
                </script>
            </cfoutput>
        </cfif>
    </cfif>
    
</cfcomponent>