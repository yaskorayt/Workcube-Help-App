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
                            <li class="nav-item nav-settings">
                                
                            </li>

                            <li class="nav-item nav-author">
                                <a href="login.cfm" class="nav-toggler" data-bs-toggle="dropdown" aria-expanded="false">                                    
                                    <div class="nav-toggler-content">                                        
                                        <a href="login.cfm" class="mb-0">Gönüllü Girişi</a> 
                                    </div>
                                </a>
                                
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="small-header d-flex align-items-center justify-content-between d-xl-none">
                <div class="logo">
                    <a href="index.html" class="d-flex align-items-center gap-3 flex-shrink-0">
                        <img src="assets/img/logo-icon.svg" alt="logo">
                        <div class="position-relative flex-shrink-0">
                            <img src="assets/img/logo-text.svg" alt="" class="logo-text">
                            <img src="assets/img/logo-text-white.svg" alt="" class="logo-text-white">
                        </div>
                    </a>
                </div>
                <div>
                    <button type="button" class="kleon-header-expand-toggle"><span class="fs-24"><i class="bi bi-three-dots-vertical"></i></button>
                    <button type="button" class="kleon-mobile-menu-opener"><span class="close"><i class="bi bi-arrow-left"></i></span> <span class="open"><i class="bi bi-list"></i></span></button>
                </div>
            </div>           
        </header>    


        <!-- Vertical Nav -->
        <div class="kleon-vertical-nav">          

            <div class="card border-0 rounded-0 mt-6">
                <div class="card-body p-0">
                    <h6 class="text-gray lh-20 mb-0">Yardima Kos</h6>
                    <h6 class="text-gray fs-14 fw-medium">Made with <i class="bi bi-heart-fill text-red"></i> by <a href="#">Doruk</a></h6>
                </div>
            </div>
        </div>
        
        

        <!-- Header Modal Search -->
        <div class="modal fade header-search-modal" id="searchModal" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                    <div class="modal-body">
                        <form class="search-form" >
                            <input type="text" name="search" class="keyword form-control w-100" placeholder="Search">
                            <button type="submit" class="btn"><img src="assets/img/svg/search.svg" alt=""></button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <main class="main-wrapper">
            <div class="container-fluid">
                <div class="inner-contents">
                    <div class="page-header d-flex align-items-center justify-content-between mr-bottom-30">
                        <style>
                            .red-button {
                                display: inline-block;
                                background-color: red;
                                color: white;
                                padding: 20px 30px; 
                                border-radius: 80px; 
                                text-align: center;
                                text-decoration: none;
                                font-size: 20px; 
                                margin: 0 auto; 
                                display: block; 
                            }
                        </style>    
                    </div>
        
                    
        
                    <!-- Kırmızı  buton -->
                    <a href="form.cfm" class="red-button" id="helpButton">Yardıma mı  ihtiyacınız var</a>
                </div>
            </div>
        </main>



        <cfinclude template="static/footer.cfm" >