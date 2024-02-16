<cfinclude template="static/header.cfm" >
    


    <body class="bg-primary">  
        <div class="row">
            <div class="col-xl-7 col-lg-7 col-md-6">
                <div class="d-none d-md-flex align-items-center justify-content-center" style="height: calc(100vh - 100px);">
                    <img src="assets/img/company.jpg" alt="img" class="img-fluid">
                </div>
            </div>

            <div class="col-xl-5 col-lg-5 col-md-6">
                <div class="d-flex align-items-center justify-content-center vh-100 bg-white">
                    <div class="card rounded-0 border-0 p-5 m-0 w-100">

                        <div class="card-header border-0 p-0">
                            
                            <h2>Hoş Geldiniz</h2>
                            <p class="text-dark mt-4 mb-5">Admin Girişi</p>
                        </div>

                        <div class="card-body p-0">
                            <form class="form-horizontal" method="post" action="queries/checkLoginService.cfc?name=adminLogin">

                                <div class="form-group">
                                    <input type="text" class="form-control" name="Name" value="" placeholder="Ad Soyad" required>
                                </div>
                
                                <div class="form-group">
                                    <input type="password" class="form-control" name="Password" value="" placeholder="Şifre" required>
                                </div>
                                <button type="submit" class="btn btn-primary w-100 text-uppercase text-white rounded-2 lh-34 ff-heading fw-bold shadow">Giriş</button>
                                <a href="registerAdmin.cfm" class="btn btn-primary w-100 text-uppercase text-white rounded-2 lh-34 ff-heading fw-bold shadow">Kayıt Ol</a> 
                            </form>
                        </div>                        
                    </div>
                </div>
            </div>
        </div>

        

        <cfinclude template="static/footer.cfm" >