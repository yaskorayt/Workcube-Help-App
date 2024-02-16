<cfcomponent>
    <!--- Admin Login --->
    <cffunction name="adminLogin" access="public" returnType="void">
        <cfargument name="name" type="string" required="true">
        <cfargument name="password" type="string" required="true">

        <cfif IsDefined("form.Name") and IsDefined("form.Password")>
            <cfquery name="checkAdminLogin" datasource="WorkCube">
                SELECT *
                FROM userAdmin
                WHERE a_Name = <cfqueryparam value="#arguments.name#" cfsqltype="cf_sql_varchar">
                AND a_Password = <cfqueryparam value="#arguments.password#" cfsqltype="cf_sql_varchar">
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
    </cffunction>


    <!--- Gönüllü Login --->

    <cffunction name="userLogin" access="public" returnType="void">
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
    </cffunction>

</cfcomponent>