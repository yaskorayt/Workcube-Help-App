<cfinclude template="static/header.cfm" >


    <body class="bg-primary">
        <!-- Preloader -->
        
        
        <!-- Login Form -->
        <div class="row align-items-center justify-content-center vh-100">
            <div class="col-xxl-4 col-xl-5 col-lg-5 col-md-6">
                <div class="card rounded-2 border-0 p-5 m-0">

                    <div class="card-header border-0 p-0 text-center">
                        <a href="index.html" class="w-100 d-inline-block mb-5">
                            <img src="assets/img/logo.svg" alt="img">
                        </a>
                        <h3>Hoş Geldiniz</h3>
                        
                    </div>

                    <div class="card-body p-0">
                        <form class="form-horizontal" method="post" action="queries/checkLoginService.cfc?name=userLogin">
                            <div class="form-group">
                                <input type="text" class="form-control" name="Name" value="" placeholder="Ad Soyad" required>
                            </div>
                    
                            <div class="form-group">
                                <input type="password" class="form-control" name="Password" value="" placeholder="Şifre" required>
                            </div>
                            
                            <button type="submit" class="btn btn-primary w-100 text-uppercase text-white rounded-2 lh-34 ff-heading fw-bold shadow">Giriş</button>
                            <a class="btn btn-primary w-100 text-uppercase text-white rounded-2 lh-34 ff-heading fw-bold shadow">Kayıt Ol</a>
                            <a href="adminlogin.cfm" class="btn btn-secondary w-100 text-uppercase text-white rounded-2 lh-34 ff-heading fw-bold">Admin Girişi</a>
                        </form>
                    </div>
                    
                    
                </div>
            </div>
        </div>

        

        <cfinclude template="static/footer.cfm" >