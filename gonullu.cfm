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
                            

                            <li class="nav-item nav-author">
                                <a href="#" class="nav-toggler" data-bs-toggle="dropdown" aria-expanded="false">
                                    <img src="assets/img/nav_author.jpg" alt="img" width="54" class="rounded-2">
                                    <div class="nav-toggler-content">
                                        <!--- <cfset userInfo = getUserInfo()>--->
                                        <div class="fs-14 fw-normal text-gray">Gönüllü</div>
                                    </div>
                                </a>
                                <div class="dropdown-widget dropdown-menu p-0 admin-card">
                                    <div class="dropdown-wrapper">
                                        <div class="card mb-0">
                                            <div class="card-header p-3 text-center">                                                
                                                <div class="mt-2">
                                                    <!--- <cfset userInfo = getUserInfo()>--->
                                                    <div class="fs-14 fw-normal text-gray">Gönüllü</div>
                                                </div>
                                            </div>
                                            <div class="card-body p-3">
                                                

                                            </div>
                                            <div class="card-footer p-3">
                                                <a href="login.cfm" class="btn btn-outline-gray bg-transparent w-100 py-1 rounded-1 text-dark fs-14 fw-medium"><i class="bi bi-box-arrow-right"></i> Çıkış Yap</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
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
                <a href="index.html" class="d-flex align-items-center gap-3 flex-shrink-0">
                    <img src="assets/img/logo-icon.svg" alt="logo">
                    <div class="position-relative flex-shrink-0">
                        <img src="assets/img/logo-text-white.svg" alt="" class="logo-text-white">
                    </div>
                </a>
                <button type="button" class="kleon-vertical-nav-toggle"><i class="bi bi-list"></i></button>
            </div>
            <div class="kleon-navmenu">
                <ul class="main-menu">
                    <!-- Apps -->
                    <li class="menu-section-title text-gray ff-heading fs-16 fw-bold text-uppercase mt-4 mb-2"><span></span></li>                    
                    <li class="menu-item"><a href="gonulluindex.cfm"><span class="nav-icon flex-shrink-0"><i class="bi bi-calendar-day fs-18"></i></span> <span class="nav-text">Çağrılar</span></a></li>
                    
                    
                </ul>
            </div>
            <div class="card border-0 rounded-0 mt-6">
                <div class="card-body p-0">
                    <h6 class="text-gray lh-20 mb-0"></h6>
                    <h6 class="text-gray fs-14 fw-medium">Made with <i class="bi bi-heart-fill text-red"></i> by <a href="#">Doruk</a></h6>
                </div>
            </div>
        </div>

        <!-- Main Wrapper-->
        <main class="main-wrapper">
            <div class="container-fluid">
                <div class="inner-contents">
                    <div class="row">
                        <div class="col-xl-8">
                            <div class="card card-email-inbox border-0 pt-5">
                                <div class="card-header bg-transparent d-flex align-items-center justify-content-between p-5 py-0 flex-wrap">
                                    <div class="d-flex align-items-center gap-2 gap-sm-5 flex-wrap">
                                        <input type="checkbox" class="form-check-input m-0" name="checkbox1">
                                        <ul class="nav nav-tabs nav-classic-icon inbox-tab" id="pills-tab" role="tablist">
                                            <li class="nav-item">
                                                <a class="nav-link active fs-18 fw-semibold" href="#tab-important" data-bs-toggle="tab" role="tab"><i class="bi bi-envelope-exclamation-fill me-2"></i> Çağrılar</a>
                                            </li>
                                        </ul>
                                    </div>
                                    
                                    <div class="ms-auto d-flex align-items-center gap-4">
                                        <div class="position-relative hover-actions show-actions">
                                            <a href="#" data-bs-toggle="dropdown" class="fs-20 text-gray" aria-expanded="false"><i class="bi bi-three-dots"></i></a>
                                                        
                                            <div class="dropdown-menu p-0 border-0">
                                                <div class="btn-group gap-3">
                                                    <button class="btn border-0 p-1 px-2 fs-20 rounded-2" type="button" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="Delete" data-bs-custom-class="tooltip-primary">
                                                        <i class="bi bi-trash-fill"></i> 
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
            
                                <div class="card-body">
                                    <div class="tab-content">
                                        <!-- Tab Content First  -->
                                        <div class="tab-pane fade show active" id="tab-important" role="tabpanel">
                                            <cfloop query="tumCagrilar">   
                                                <div class="row email-item py-3 starred">
                                                    <div class="col-auto mb-3 mb-sm-0">
                                                        <div class="d-flex gap-3 align-items-center">
                                                            <input type="checkbox" class="form-check-input m-0" name="checkbox1">
                                                        </div>
                                                    </div>

                                                    <div class="col ps-md-0">
                                                        <div class="d-flex gap-3">
                                                            <div class="avatar flex-shrink-0 d-none d-sm-block">
                                                                <img src="assets/img/user.jpg" alt="img" class="rounded-2" width="60">
                                                            </div>
                                                            <div class="d-flex align-items-center justify-content-between gap-5">
                                                                <div>
                                                                    <h5 class="mb-2 fw-semibold"><a href="#" class="text-dark">Isim:<cfoutput>#tumCagrilar.Ad#</cfoutput></a></h5>
                                                                    <h5 class="mb-2 fw-semibold"><a href="#" class="text-dark">Telefon:<cfoutput>#tumCagrilar.Telefon#</cfoutput></a></h5>
                                                                    <h5 class="mb-2 fw-semibold"><a href="#" class="text-dark">Yaş:<cfoutput>#tumCagrilar.Yas#</cfoutput></a></h5>
                                                                    <h5 class="mb-2 fw-semibold"><a href="#" class="text-dark">Konum:<cfoutput>#tumCagrilar.c_Konum#</cfoutput></a></h5>
                                                                    <h5 class="mb-2 fw-semibold"><a href="#" class="text-dark">Açıklama:<cfoutput>#tumCagrilar.Aciklama#</cfoutput></a></h5>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </cfloop>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>

        

        <cfinclude template="static/footer.cfm" >