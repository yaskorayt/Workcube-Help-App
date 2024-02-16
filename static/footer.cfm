<!--- form.cfm --->
    <script>
        function submitForm() {
            alert("Yardım kaydınız gönderildi");
            window.location.href = "index.cfm";
        }
    </script>
<!--- form.cfm --->

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>



        <script>
            $(document).ready(function() {
                $('.select-btn').click(function(e) {
                    e.preventDefault();
                    var volunteerID = $(this).data('volunteer-id');
                    var CagriID = $(this).data('cagri-id');
            
                    // AJAX ile seçilen gönüllünün bilgilerini adminindex.cfm dosyasına gönder
                    $.ajax({
                        type: 'POST',
                        url: 'adminindex.cfm',
                        data: {
                            volunteerID: volunteerID,
                            CagriID: CagriID
                        },
                        success: function(response) {
                            // Başarı durumunda ekranda bir başarı mesajı göster
                            alert('Yetkilendirme işlemi başarıyla gerçekleşti. Yeni gönüllü bilgileri listeye eklendi.');
            
                            // Yeni gönüllünün bilgilerini listeye ekle
                            $('.notification-board').append(response);
                        },
                        error: function(xhr, status, error) {
                            // Hata durumunda burada gerekli işlemleri yapabilirsiniz
                            alert('Hata oluştu. Lütfen tekrar deneyin.');
                            console.error('Hata: ' + error);
                        }
                    });
                });
            });
            </script>
            
        
        <script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script>
        <script>
        $('#myModal').on('shown.bs.modal', function () {
            $('#myInput').trigger('focus')
          })
          </script>
        <!-- Core JS -->
        <script src="assets/js/jquery-3.6.0.min.js"></script>
        <script src="assets/js/bootstrap.bundle.min.js"></script>

        <!-- jQuery UI Kit -->
        <script src="plugins/jquery_ui/jquery-ui.1.12.1.min.js"></script>
        
        <!-- ApexChart -->
        
        
        <!-- Peity  -->
        <script src="plugins/peity/jquery.peity.min.js"></script>
        <script src="plugins/peity/piety-init.js"></script>

        <!-- Select 2 -->
        <script src="plugins/select2/js/select2.min.js"></script>

        <!-- Datatables -->
        <script src="plugins/datatables/js/jquery.dataTables.min.js"></script>
        <script src="plugins/datatables/js/datatables.init.js"></script>
        
        

        <!-- Date Picker -->
        <script src="plugins/flatpickr/flatpickr.min.js"></script>

        <!-- Dropzone -->
        <script src="plugins/dropzone/dropzone.min.js"></script>
        <script src="plugins/dropzone/dropzone_custom.js"></script>
        
        <!-- TinyMCE -->
        <script src="plugins/tinymce/tinymce.min.js"></script>
        <script src="plugins/prism/prism.js"></script>
        <script src="plugins/jquery-repeater/jquery.repeater.js"></script>

        

        

        <!-- Sweet Alert -->
        <script src="plugins/sweetalert/sweetalert2.min.js"></script>
        <script src="plugins/sweetalert/sweetalert2-init.js"></script>
        <script src="plugins/nicescroll/jquery.nicescroll.min.js"></script>

        <!-- Snippets JS -->
        <script src="assets/js/snippets.js"></script>

        <!-- Theme Custom JS -->
        <script src="assets/js/theme.js"></script>



    </body>
</html>