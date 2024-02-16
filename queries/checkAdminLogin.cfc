<cfcomponent>
    <cfif IsDefined("form.Name") and IsDefined("form.Password")>
        <cfquery name="checkAdminLogin" datasource="WorkCube">
            SELECT *
            FROM userAdmin
            WHERE a_Name = <cfqueryparam value="#form.Name#" cfsqltype="cf_sql_varchar">
            AND a_Password = <cfqueryparam value="#form.Password#" cfsqltype="cf_sql_varchar">
        </cfquery>

        <cfif checkAdminLogin.RecordCount>
            <!-- Kullanıcı doğru bilgilerle giriş yaptıysa -->
            <cflocation url="cagrilar.cfm" addtoken="false">
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