<cfinclude template="static/header.cfm" >


    <body class="bg-light">
        <!-- Default Nav -->
        <header class="header kleon-default-nav">				
            <div class="d-none d-xl-block">
                <div class="header-inner d-flex align-items-center justify-content-around justify-content-xl-between flex-wrap flex-xl-nowrap gap-3 gap-xl-5">
                    <div class="header-left-part d-flex align-items-center flex-grow-1 w-100">                        
                    </div>
                    <div class="header-right-part d-flex align-items-center flex-shrink-0">
                        <ul class="nav-elements d-flex align-items-center list-unstyled m-0 p-0">
                            

                            
                        </ul>
                    </div>
                </div>
            </div>

            <div class="small-header d-flex align-items-center justify-content-between d-xl-none">
                <div class="logo">
                    <a href="index.html" class="d-flex align-items-center gap-3 flex-shrink-0">
                        
                        <div class="position-relative flex-shrink-0">
                            <img src="assets/img/logo-text.svg" alt="" class="logo-text">
                            <img src="assets/img/logo-text-white.svg" alt="" class="logo-text-white">
                        </div>
                    </a>
                </div>
                
            </div>

            <div class="header-mobile-option">
                <div class="header-inner">
                    <div class="d-flex align-items-center justify-content-end flex-shrink-0">
                        <ul class="nav-elements d-flex align-items-center list-unstyled m-0 p-0">  
                        </ul>
                    </div>
                </div>
            </div>
        </header>
        
        <!-- Vertical Nav -->
        <div class="kleon-vertical-nav">
            <!-- Logo  -->
            <div class="logo d-flex align-items-center justify-content-between">
                <a href="index.cfm" class="d-flex align-items-center gap-3 flex-shrink-0">
                    <img src="assets/img/logo-icon.svg" alt="logo">
                    <div class="position-relative flex-shrink-0">
                        <img src="assets/img/logo-text-white.svg" alt="" class="logo-text-white">
                    </div>
                </a>
                
            </div>
            
        </div>

        <!-- Main Wrapper-->
        <main class="main-wrapper">
            <div class="container-fluid">
                <div class="inner-contents">
                    <div class="page-header d-flex align-items-center justify-content-between mr-bottom-30">
                        <div class="left-part">
                            <h2 class="text-dark">Yardım Kaydı</h2>
                            <p class="text-gray mb-0">Formu Lütfen Eksiksiz Doldurunuz </p>
                        </div>                        
                    </div>
                    <cfparam name="url.islem" default="">
                    <div class="card">
                        <div class="card-body">
                            <form class="" method="post" action="form.cfm?islem=eklendi" enctype="multipart/form-data" >
                                <div class="row">
                                    <div class="col-xxl-9">
                                        <div class="row">
                                            <div class="col-lg-4">
                                                <div class="form-group">
                                                    <label class="form-label fs-16 fw-bold text-uppercase ls-1 text-gray-300">Adınız</label>
                                                    <input type="text" class="form-control" name="Ad" value="" placeholder="Zorunlu">
                                                </div>
                                            </div>  
                                            <div class="col-lg-4">
                                                <div class="form-group">
                                                    <label class="form-label fs-16 fw-bold text-uppercase ls-1 text-gray-300">Telefon Numarası</label>
                                                    <input type="text" class="form-control" name="Telefon" value="" placeholder="Zorunlu">
                                                </div>
                                            </div>
                                            <div class="col-lg-4">
                                                <div class="form-group">
                                                    <label class="form-label fs-16 fw-bold text-uppercase ls-1 text-gray-300">Yaşınız</label>
                                                    <input type="number" class="form-control" name="Yas" value="" placeholder="Zorunlu">
                                                </div>
                                            </div>                                            
                                            <div class="col-lg-4">
                                                <div class="form-group">
                                                    <label class="form-label fs-16 fw-bold text-uppercase ls-1 text-gray-300">Yardım İhtiyacınız Nedir</label>
                                                    <input type="text" class="form-control" name="Aciklama" value="" placeholder="Zorunlu">
                                                </div>
                                            </div>
                                            <div class="col-lg-4">
                                                <div class="form-group">
                                                    <label class="form-label fs-16 fw-bold text-uppercase ls-1 text-gray-300">Konumunuz</label>
                                                    <input type="text" class="form-control" name="c_Konum" value="" placeholder="Zorunlu">
                                                </div>
                                            </div>
                                            
                                            <!---<div class="col-lg-4">
                                                <div class="form-group">
                                                    <label class="form-label fs-16 fw-bold text-uppercase ls-1 text-gray-300">Cinsiyet</label>
                                                    <div>
                                                        <div class="form-check form-check-inline">
                                                            <input type="radio" class="form-check-input" id="erkek" name="Gender" value="">
                                                            <label class="form-label mb-0 fs-18 fw-semibold" for="erkek">Erkek</label><br>
                                                        </div>                                
                                                        <div class="form-check form-check-inline">
                                                            <input type="radio" class="form-check-input" id="kadın" name="Gender" value="">
                                                            <label class="form-label mb-0 fs-18 fw-semibold" for="kadın">Kadın</label><br>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>               --->                             
                                        </div>
                                    </div>

                                    
                                </div>
                                
                                <div class="form-group mb-0">
                                    <button type="submit" class="btn btn-primary fs-18 text-uppercase mx-0" onclick="submitForm()"><i class="bi bi-file-arrow-down-fill me-2"></i> Yardım Kaydını Gönder</button>
                                </div>
                            </form>

                        </div>
                    </div>

                <cfif url.islem eq "eklendi">
                    <cfparam name="form.Ad" default="">
                    <cfparam name="form.Telefon" default="">
                    <cfparam name="form.Yas" default="">
                    <cfparam name="form.Aciklama" default="">
                    <cfparam name="form.c_Konum" default="">

                    
                    <cfquery datasource="WorkCube" name="insertQuery">
                        INSERT INTO cagri (Ad, Telefon, Yas, Aciklama, c_Konum)
                        VALUES (
                            <cfqueryparam value="#form.Ad#" cfsqltype="CF_SQL_VARCHAR">,
                            <cfqueryparam value="#form.Telefon#" cfsqltype="CF_SQL_VARCHAR">,
                            <cfqueryparam value="#form.Yas#" cfsqltype="CF_SQL_VARCHAR">,
                            <cfqueryparam value="#form.Aciklama#" cfsqltype="CF_SQL_VARCHAR">,
                            <cfqueryparam value="#form.c_Konum#" cfsqltype="CF_SQL_VARCHAR">
                        )
                    </cfquery>
                
                <div class="row">
                 <div class="col-12 grid-margin stretch-card">
                  <div class="card">
                   <div class="card-body">
                    <div class="alert alert-success">Bilgiler Eklendi!<br>Bilgiler başarıyla eklendi. Lütfen bekleyin yönlendiriliyorsunuz.</div>
                    <meta http-equiv="refresh" content="2; URL=index.cfm">
                  </div>
                 </div>
                </div>
                </div>
            </cfif>
                    
                </div>
            </div>
        </main>

        

        <cfinclude template="static/footer.cfm" >