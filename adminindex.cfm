<cfinclude template="static/header.cfm" >


    <body class="bg-light has-right-panel">
        
        
        
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
                                        <div class="fs-14 fw-normal text-gray">Admin</div>
                                    </div>
                                    </form>
                                </a>
                                <div class="dropdown-widget dropdown-menu p-0 admin-card">
                                    <div class="dropdown-wrapper">
                                        <div class="card mb-0">
                                            <div class="card-header p-3 text-center">                                                
                                                <div class="mt-2">
                                                    <!--- <cfset userInfo = getUserInfo()>--->
                                                    <div class="fs-14 fw-normal text-gray">Admin</div>
                                                </div>
                                            </div>
                                            <div class="card-body p-3">
                                                

                                            </div>
                                            <div class="card-footer p-3">
                                                <a href="adminlogin.cfm" class="btn btn-outline-gray bg-transparent w-100 py-1 rounded-1 text-dark fs-14 fw-medium"><i class="bi bi-box-arrow-right"></i> Çıkış Yap</a>
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
                    <div class="position-relative flex-shrink-0">
                        <img src="assets/img/logo-icon.svg" href="adminindex.cfm"alt="logo">
                        <img src="assets/img/logo-text-white.svg" alt="" class="logo-text-white">
                    </div>
                </a>
                <button type="button" class="kleon-vertical-nav-toggle"><i class="bi bi-list"></i></button>
            </div>

            <div class="kleon-navmenu">
                <ul class="main-menu">
                    <!-- Apps -->
                    <li class="menu-section-title text-gray ff-heading fs-16 fw-bold text-uppercase mt-4 mb-2"><span></span></li>                    
                    
                    <li class="menu-item menu-item-has-children"><a href="#"><span class="nav-icon flex-shrink-0"><i class="bi bi-envelope fs-18"></i></span> <span class="nav-text">Sayfalar</span></a>
                        <ul class="sub-menu">
                            <li class="menu-item"><a href="cagrilar.cfm">Çağrılar</a></li>                            
                            
                        </ul>
                        <span class='submenu-opener'><i class='bi bi-chevron-right'></i></span>
                    </li>
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
                <div class="row">
                    <div class="col-xxl-6 col-xl-6">
                        <div class="inner-contents">
                            <div class="page-header d-flex align-items-center justify-content-between mr-bottom-30 flex-wrap">
                                <div class="left-part">
                                    
                                </div>
                                <div class="right-part">
                                    <form class="search-form w-auto" action="search.php">
                                        
                                    </form>
                                </div>
                            </div>
                            <h1>Canlı Konum</h1>
                            <div id="map" style="width:100%;height:400px;">
                                <iframe src="https://www.google.com/maps/embed?pb=!1m28!1m12!1m3!1d12037482.373628264!2d28.81567051977539!3d39.39980627946131!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m13!3e6!4m5!1s0x14caa7040068089b%3A0xe0ae1a4a4f4c7b1a!2sIstanbul%2C%20Turkey!3m2!1d41.0082376!2d28.9783589!4m5!1s0x14d34a4a6196b227%3A0x8fbd2cb8a5c2f220!2sAnkara%2C%20Turkey!3m2!1d39.9333635!2d32.8597419!5e0!3m2!1sen!2sus!4v1633022104430!5m2!1sen!2sus" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>

                            </div>
                        </div>
                    </div>
    
                    <div class="col-xxl-6 col-xl-6 p-0">
                        <!-- Right Side Panel -->
                        <div class="kleon-right-side-panel overflow-auto">
                            <!-- Schedule -->
                            <div class="card border-0 dropdown-widget dropdown-schedule p-0 rounded-0">
                                <div class="card-header border-0 d-flex align-items-center gap-4">
                                    <div>
                                        <h4 class="mb-0">Açık İşler</h4>
                                    </div>                                    
                                </div>
                                
                                <div class="card-body p-0">
                                    <table class="table">
                                        <thead class="thead-dark">
                                            <tr>
                                            <th>#</th>                                                                    
                                            <th scope="col">İsim</th>
                                            <th scope="col">Telefon</th>
                                            <th scope="col">Konum</th>
                                            <th scope="col">#</th>
                                            <th scope="col">Gönüllü İsim</th>
                                            <th scope="col">Gönüllü Telefon</th>
                                            <th scope="col">Gönüllü Konum</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <th scope="row"><cfoutput>#tumCagrilar.CagriID#</cfoutput></th>
                                                <td><cfoutput>#tumCagrilar.Ad#</cfoutput></td>
                                                <td><cfoutput>#tumCagrilar.Telefon#</cfoutput></td>
                                                <td><cfoutput>#tumCagrilar.c_Konum#</cfoutput></td>
                                                <th scope="row"><cfoutput>#gonulluProfiles.VolunteerID#</cfoutput></th>
                                                <td><cfoutput>#gonulluProfiles.u_Name#</cfoutput></td>
                                                <td><cfoutput>#gonulluProfiles.Phone#</cfoutput></td>
                                                <td><cfoutput>#gonulluProfiles.Konum#</cfoutput></td>
                                                
                                            </tr>
                                        </tbody> 
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </main>

        

        <cfinclude template="static/footer.cfm" >