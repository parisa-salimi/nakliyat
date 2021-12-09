<!doctype html>
<html lang="en">
<head>
   @include('layout.css'); 

</head>
<body>
<section>
    <div class="container">
        <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3">
        @include('layout.logo') 

@include('layout.menue')  
        </header>
    </div>
</section>
<section class="bg-light">
    <div class="container">
        <div class="row py-5">

        @foreach($hakimizdasayfa as $hak)

            <div class="col-lg-6 py-5">
                <h1 class="fs-48 fw-bold text-color-2">{!! $hak->title !!}</h1>
                <p class="fs-24 text-color-2">
                {!! $hak->description !!}
                </p>
            </div>
        @endforeach    

            <div class="col-lg-6 text-center py-5">
                <img width="100%" src="{{asset('storage/'.setting('site.logo'))}}" alt="">
            </div>
        </div>
    </div>
</section>
@foreach($hakimizdaciklama as $hakac)
<section>
    <div class="container py-5"> 
        <div class="row py-5">
            
            <div class="col-lg-2">
                <p>
                    <a href="{{ route('hakimizda') }}" class="fs-18 text-secondary text-decoration-none mb-2">
                        <span>Hakkımızda</span>
                    </a>
                </p>

               

                <p>
                    <a href="" class="fs-18 text-secondary text-decoration-none mb-2 text-color-1">
                        <span>{!! $hakac->ana_title !!} <i class="fal fa-angle-right"></i></span>
                    </a>
                </p>
            </div>
            <div class="col-lg-10 d-flex flex-column justify-content-center">
                <h1 class="fs-36 text-color-2 fw-bold">{!! $hakac->alt_title !!}</h1>
                <p class="fs-18 text-secondary">
                {!! $hakac->description !!}
                </p>

            </div>
           
        </div> 
      
    </div>
</section>
  @endforeach

  
<section style="background-color: #c5d1df;">
    <div class="container py-5">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h1 class="fs-48 fw-bold text-color-2 text-center">Birçok Nakliyat Firmasından Hızlıca Teklifler
                    Alın</h1>
                <div class="row text-center d-flex justify-content-center py-4">
                    <div class="col-lg-6 p-3 me-3 rounded-pill bg-light mb-3 w-25">
                        <i class="fa fa-check bg-color-1 p-1 rounded-pill text-white"></i> En iyi nakliyat firmaları
                    </div>
                    <div class="col-lg-6 p-3 ms-3 rounded-pill bg-light mb-3 w-25">
                        <i class="fa fa-check bg-color-1 p-1 rounded-pill text-white"></i> En iyi nakliyat firmaları
                    </div>
                </div>
                <button class="btn btn-lg text-uppercase hemen-fiyat-teklifi-al text-white">HEMEN FİYAT TEKLİFİ AL
                </button>
            </div>
        </div>
    </div>
</section>
<section style="background-color: #151A38;">
    <div class="container py-5">
        <div class="row py-4">
            <div class="col-lg-2">
                <h5 class="text-white mb-3">Bağlantılar</h5>
                <div class=" text-start">
                    <p><a href="" class="text-secondary text-decoration-none">Firmalar</a></p>
                    <p><a href="" class="text-secondary text-decoration-none">Fiyat Hesaplama</a></p>
                    <p><a href="" class="text-secondary text-decoration-none">Blog</a></p>
                    <p><a href="" class="text-secondary text-decoration-none">Hesap Oluştur</a></p>
                    <p><a href="" class="text-secondary text-decoration-none">Giriş Yap</a></p>
                </div>
            </div>
            <div class="col-lg-3">
                <h5 class="text-white mb-3">Şehirler</h5>
                <div class="float-start me-4">
                    <p><a href="" class="text-secondary text-decoration-none">İstanbul</a></p>
                    <p><a href="" class="text-secondary text-decoration-none">Ankara</a></p>
                    <p><a href="" class="text-secondary text-decoration-none">İzmir</a></p>
                    <p><a href="" class="text-secondary text-decoration-none">Antalya</a></p>
                </div>
                <div class="float-start me-4">
                    <p><a href="" class="text-secondary text-decoration-none">Adana</a></p>
                    <p><a href="" class="text-secondary text-decoration-none">Tokat</a></p>
                    <p><a href="" class="text-secondary text-decoration-none">Bursa</a></p>
                    <p><a href="" class="text-secondary text-decoration-none">Tekirdağ</a></p>
                </div>
                <div class="float-start me-4">
                    <p><a href="" class="text-secondary text-decoration-none">Mersin</a></p>
                    <p><a href="" class="text-secondary text-decoration-none">Konya</a></p>
                    <p><a href="" class="text-secondary text-decoration-none">Balıkesir</a></p>
                    <p><a href="" class="text-color-1 text-decoration-none">Tümünü Gör</a></p>
                </div>
            </div>
            <div class="col-lg-2">
                <h5 class="text-white mb-3">İletişim</h5>
                <div class=" text-start">
                    <p><a href="" class="text-secondary text-decoration-none">Hakkımızda</a></p>
                    <p><a href="" class="text-secondary text-decoration-none">Sık Sorulan Sorular</a></p>
                    <p><a href="" class="text-secondary text-decoration-none">İletişim</a></p>
                </div>
            </div>
            <div class="col-lg-2">
                <h5 class="text-white mb-3">Sözleşmeler</h5>
                <div class=" text-start">
                    <p><a href="" class="text-secondary text-decoration-none">Gizlilik Sözleşmesi</a></p>
                    <p><a href="" class="text-secondary text-decoration-none">Kullanıcı Sözleşmesi</a></p>
                    <p><a href="" class="text-secondary text-decoration-none">Kişisel Verilerin Korunması</a></p>
                </div>
            </div>
            <div class="col-lg-3">
                <div class=" text-start">
                    <p class="text-secondary"><b>Telefon:</b> 0123 45678 90 </p>
                    <p class="text-secondary"><b>WhatsApp:</b> 0123 45678 90 </p>
                    <p class="text-secondary"><b>Adres:</b> Lorem ipsum mah. dolot sit caddesi. no hon. </p>
                </div>
            </div>
        </div>
        <div class="row border-top border-secondary pt-4">
            <div class="col-lg-6">
                <a href="" class="text-secondary text-decoration-none me-3">
                    <i class="fab fa-facebook-f"></i>
                </a>
                <a href="" class="text-secondary text-decoration-none me-3">
                    <i class="fab fa-twitter"></i>
                </a>
                <a href="" class="text-secondary text-decoration-none me-3">
                    <i class="fab fa-instagram"></i>
                </a>
                <a href="" class="text-secondary text-decoration-none me-3">
                    <i class="fab fa-youtube"></i>
                </a>
            </div>
            <div class="col-lg-6 text-end">
                <span class="text-secondary">
                    Copyright &copy; 2021
                </span>
            </div>
        </div>
    </div>
</section>



@include('layout.uyleol')  

@include('layout.login')  


<!-- Teklif Al Modal -->
<div class="modal fade" id="teklifAlModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-lg">
        <div class="modal-content">
            <div class="modal-body text-center border-bottom border-5 border-color-1 rounded py-3 mt-3 ">
                <h2>HEMEN <span class="text-color-1">ŞEHİR İÇİ VE ŞEHİRLER ARASI</span> TEKLİF AL!</h2>
                <div class="row">
                    <div class="col-lg-12 text-center">



                        <button type="button" class="btn me-2 text-uppercase uye-girisi text-white my-4 py-2" data-bs-toggle="modal"
                                data-bs-target="#girisyapModal">TEKLİF AL
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<!-- Optional JavaScript; choose one of the two! -->
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<!-- Option 1: Bootstrap Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
<script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>
<script>
    var swiper = new Swiper(".mySwiper", {
        pagination: {
            el: ".swiper-pagination",
        },
    });
</script>
<!-- Option 2: Separate Popper and Bootstrap JS -->
<!--
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
-->
</body>
</html>