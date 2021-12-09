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
@include('sliderhome')   

<section>
    <div class="container py-5">
        <div class="row">
            <div class="col-lg-12 py-5">
                <h1 class="fs-48 text-color-2 text-center fw-bold">Taşınmayı Nasıl Kolaylaştırıyor?</h1>
                <p class="fs-18 text-color-2 text-center">
                    Hızlıca evden eve nakliyat firmalarından fiyat teklifleri alın, firma müşteri yorumlarını
                    inceleyerek kolayca tercihinizi yapın.
                    <br>
                    Profesyonel destek alarak taşınma sürecini kolaylaştırın.
                </p>
            </div>
        </div>
        <div class="row py-5">
            <div class="col-lg-6">
                <img width="100%" height="100%" src="assets/img/1.png" alt="">
            </div>
            <div class="col-lg-6 d-flex flex-column justify-content-center">
                <h1 class="fs-36 text-color-2 fw-bold">İhtiyacını Seç ve Teklif Al Formunu Doldur</h1>
                <p class="fs-18 text-color-2">

                    Hızlıca evden eve nakliyat firmalarından fiyat
                    teklifleri alın, firma müşteri yorumlarını
                    inceleyerek kolayca tercihinizi yapın. Profesyonel destek alarak taşınma sürecini kolaylaştırın.
                </p>
            </div>
        </div>
        <div class="row py-5">
            <div class="col-lg-6 d-flex flex-column justify-content-center">
                <h1 class="fs-36 text-color-2 fw-bold">Hızlıca Teklifler Al Kıyasla Kolayca Seçimini Yap</h1>
                <p class="fs-18 text-color-2">
                    Birçok evden eve nakliyat firmasından hızlıca fiyat teklifleri al, teklifleri ve firma müşteri
                    yorumlarını kıyaslayarak kolayca seçiminizi yapın.
                </p>
            </div>

            <div class="col-lg-6">
                <img width="100%" height="100%" src="assets/img/2.png" alt="">
            </div>
        </div>
        <div class="row py-5">
            <div class="col-lg-6">
                <img width="100%" height="100%" src="assets/img/3.png" alt="">
            </div>
            <div class="col-lg-6 d-flex flex-column justify-content-center">
                <h1 class="fs-36 text-color-2 fw-bold">Firma Taşımayı Yapsın Siz de Aldığınız Hizmet için Yorum
                    Yazın</h1>
                <p class="fs-18 text-color-2">
                    Seçtiğiniz firma Enakliyat desteği ile gelip taşımayı yapsın, siz de taşınma sonrası aldığınız
                    hizmet için firmaya yorum yazıp puan verin. İşte bu kadar kolay, iyi yorumlar ile her zaman daha
                    kaliteli nakliyat hizmetin alın.
                </p>
            </div>
        </div>
    </div>
</section>


@include('comments');   

<section style="background-color: #c5d1df;">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 py-5">
                <h1 class="fs-48 fw-bold text-color-2">Teklif Alma Aşamasından Teslimata Taşınmanın En Kolay Yolu</h1>
                <p class="fs-18 text-color-2">
                    10 yıllık evden eve nakliyat deneyimi ile sektörü bilen profesyonellerden destek alarak taşının,
                    rahat edin.
                </p>
                <div class="row py-5">

                @foreach($teklif as $tek)

                    <div class="col-lg-5 p-3 rounded-pill bg-light mb-3 me-3">
                        <i class="fa fa-check bg-color-1 p-1 rounded-pill text-white"></i>  {!! $tek->avantajlar !!}
                    </div>
                
                @endforeach    
                   
                    <div class="col-lg-5 py-4">
                        <button class="btn btn-lg w-100 text-uppercase hemen-fiyat-teklifi-al text-white">HEMEN FİYAT
                            TEKLİFİ AL
                        </button>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 d-flex justify-content-center align-items-end">
                <img width="60%" height="60%" src="assets/img/7-phone.png" alt="">
            </div>
        </div>
    </div>
</section>
<section>
    <div class="container py-5">
        <div class="row">
            <div class="col-lg-12 mb-5">
                <h1 class="fs-48 fw-bold text-color-2 text-center">Eşsiz Nakliyat Fiyatları İle Türkiye’de <br>
                    İstediğiniz Şehre Taşının</h1>
                <p class="fs-18 text-color-2 text-center">
                    Şehir içi veya şehirlerarası evden eve nakliyat, tüm nakliyat ihtiyaçların için <br> Enakliyat ile
                    kolayca teklif alın.
                </p>
            </div>
        </div>
        @foreach($sehirler as $sehir)
        <div class="row">
   
            <div class="col-lg-4 position-relative "
                 style="height:300px;
                 background: url('storage/{{ str_replace('\\', '/',$sehir->resim)}}') no-repeat center center; 
                 background-size: 95% 95%;">
                <div class="position-absolute iller-resim-metin bg-ankara-color rounded">
                    <h1 class="fs-24 fw-bold  text-white mt-2 ms-4">{!! $sehir->sehir_adi !!}</h1>
                    <p class="fs-15  text-white ms-4">{!! $sehir->aciklama !!}</p>
                </div>
            </div>
        @endforeach
            
            <div class="col-lg-4 position-relative "
                 style="height:300px;background: url(assets/img/other.png) no-repeat center center; background-size: 95% 95%;">
                <div class="position-absolute iller-other-metin bg-other-color rounded px-5 py-5 text-center">
                    <h1 class="fs-24  text-white ms-4 mt-2 text-center">En İyi Şehirlerarası Evden Eve Nakliyat
                        Firmalarından Teklif Al Karşılaştır</h1>
                    <button class="btn btn-lg text-uppercase bg-white text-color-1 my-4">HEMEN FİYAT TEKLİFİ AL
                    </button>
                </div>
            </div>
           
        </div>
    </div>
</section>
<section>

    <div class="container py-5">
        <div class="row">
            <div class="col-lg-12 mb-5">
                <h1 class="fs-48 fw-bold text-color-2 text-center">Sık Sorulan Sorular</h1>
                <p class="fs-18 text-color-2 text-center">
                    Şehir içi veya şehirlerarası evden eve nakliyat, tüm nakliyat ihtiyaçların için <br> Enakliyat ile
                    kolayca teklif alın.
                </p>
            </div>
        </div>

        
        <div class="row">
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
        </div>
        
    </div> 
     
    


</section>


@include('layout.footer')  


<!-- Üye Ol Modal -->
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

@include('layout.js')  


</body>
</html>