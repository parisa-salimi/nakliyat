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
    @foreach($iletisim as $il)
    <div class="container">
        <div class="row py-5">
            <div class="col-lg-6 py-5">
                <h1 class="fs-48 fw-bold text-color-2">{!! $il->title !!}</h1>
                <p class="fs-24 text-color-2">
                {!! $il->description !!}
                </p>
            </div>
            <div class="col-lg-6 text-center py-5">
                <img width="100%" src="{{asset('/storage/' . $il->image)}}" alt="">
            </div>
        </div>
    </div>
    @endforeach
</section>
<section>
    <div class="container py-5">
        <div class="row py-5">
            <div class="col-lg-2">
                <p>
                    <a href="" class="fs-18 text-secondary text-decoration-none mb-2">
                        <span>Hakkımızda</span>
                    </a>
                </p>
                <p>
                    <a href="" class="fs-18 text-secondary text-decoration-none mb-2">
                        <span>Vizyon & Misyon</span>
                    </a>
                </p>
                <p>
                    <a href="" class="fs-18 text-secondary text-decoration-none mb-2 text-color-1">
                        <span>İletişim <i class="fal fa-angle-right"></i></span>
                    </a>
                </p>
            </div>
            <div class="col-lg-10">
                <div class="row justify-content-center">
                    <div class="col-lg-10 border border-2 border-color-1">
                        <div class="row justify-content-center" style="margin-top: -15px">
                            <div class="col-3 bg-white">
                                <i class="fa fa-phone-alt text-color-1"></i>
                                <text class="text-color-1">{{setting('site.mobil')}}</text>
                            </div>
                            <div class="col-3 bg-white">
                                <i class="fas fa-phone-office text-color-1"></i>
                                <text class="text-color-1">{{setting('site.telefon')}}</text>
                            </div>
                            <div class="col-3 bg-white">
                                <i class="fa fa-envelope text-color-1"></i>
                                <text class="text-color-1">{{setting('site.email')}}</text>
                            </div>
                        </div>
                        <div class="row justify-content-center p-5">
                            <div class="col-lg-6">



                                <form method="post" action="{{route('contact.store')}}">
                                @method('POST')
                                @csrf
                                    <div class="form-group mb-3">
                                        <label for="name">Ad Soyad</label>
                                        <input type="text" name="name" id="name" class="form-control p-3" placeholder="Ad Soyad">
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="email">E-Mail Adresiniz</label>
                                        <input type="email" name="email" id="email" class="form-control p-3" placeholder="E-Mail Adresiniz">
                                    </div>
                                    <div class="form-group mb-3">
                                        <label for="masage">Mesajınız</label>
                                        <input type="text" name="masage" id="masage" class="form-control p-3" placeholder="Mesajınız...">
                                    </div>
                                    <button class="btn bg-color-1 text-white w-100 btn-lg py-3"> MESAJ GÖNDER</button>
                                </form>


                            </div>
                         
                            @foreach($iletisim as $map)
                            <div class="col-lg-6">
                            <iframe src="{{$map->map }}" width="100%" height="300px" allowfullscreen="" loading="lazy"></iframe>
                             <p class="text-color-1">
                                    <i class="fa fa-map-marker-alt text-color-1"></i>
                                    {{$map->haritanin_altindaki_ad }}
                              </p>
                            </div>
                            @endforeach

                                

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


@include('layout.footer')  


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