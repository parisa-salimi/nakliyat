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
            <div class="col-lg-12 py-5 text-center">
                <h1 class="fs-48 fw-bold text-color-2">Sık Sorulan Sorular</h1>
                <p class="fs-24 text-color-2">
                    Şehir içi veya şehirlerarası evden eve nakliyat, tüm nakliyat ihtiyaçlarınız için <br> Enakliyat ile kolayca teklif alın.
                </p>
            </div>
        </div>
    </div>
</section>
<section>
    <div class="container py-5">
        <div class="row py-5">
            <div class="col-lg-12">
                <div class="accordion" id="accordionPanelsStayOpenExample">
                @foreach($sorular as $soru)
                   <div class="accordion-item rounded border border-3 mb-3">
                        <h2 class="accordion-header" id="panelsStayOpen-headingOne">
                            <button class="accordion-button" type="button" data-bs-toggle="collapse"
                                    data-bs-target="#panelsStayOpen-collapseOne{{$soru->id}}" aria-expanded="true"
                                    aria-controls="panelsStayOpen-collapseOne{{$soru->id}}">
                                <span class="fs-18 fw-bold text-color-2">{!! $soru->question !!}</span>
                            </button>
                        </h2>
                        <div id="panelsStayOpen-collapseOne{{$soru->id}}" class="accordion-collapse collapse hide"
                             aria-labelledby="panelsStayOpen-headingOne">
                            <div class="accordion-body">
                                <p>
                                {!! $soru->answer !!}
                                </p>
                            </div>
                        </div>
                    </div> 
                @endforeach
                </div>
            </div>
            <div class="row py-5">
            <div class="col-lg-12 d-flex justify-content-center">
                <nav>
                    <ul class="pagination" >
                        <li class="page-item me-2" > {{ $sorular->links() }}</li>
                        
                     
                    </ul>
                </nav>
            </div>
        </div>

        </div>
    </div>
</section>

@include('layout.footer')  



<!-- Giriş Yap Modal -->
<div class="modal fade" id="girisyapModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-body border-bottom border-5 border-color-1 rounded py-3 mt-3 ">
                <h2 class="fw-bold fw-36 text-color-2 text-center mb-3">GİRİŞ YAP</h2>
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <div class="form-group  position-relative">
                            <input type="text" class="form-control p-3 mb-3" placeholder="Kullanıcı adı veya Eposta">
                            <i class="fa fa-user fs-24 text-color-1 position-absolute" style="top: 18px; right: 13px;"></i>
                        </div>
                        <div class="form-group position-relative">
                            <input type="password" class="form-control p-3 mb-3" placeholder="Şifre">
                            <i class="fa fa-unlock-alt fs-24 text-color-1 position-absolute" style="top: 18px; right: 13px;"></i>
                        </div>

                        <div class="d-flex justify-content-between">
                            <span>
                            <div class="form-check">
                              <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                              <label class="form-check-label" for="flexCheckDefault">
                                Bilgilerimi Hatırla
                              </label>
                            </div>
                        </span>
                            <span class="text-end">
                            <a href="">Şifremi unuttum</a>
                        </span>
                        </div>

                        <button type="button" class="btn me-2 text-uppercase uye-girisi text-white my-4 py-2" data-bs-toggle="modal"
                                data-bs-target="#girisyapModal">GİRİŞ YAP
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

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
@include('layout.js')  

</body>
</html>