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
                    <p><a href="{{ route('blog') }}" class="text-secondary text-decoration-none">Blog</a></p>
                    <p><a href="#uyeolModal" class="text-secondary text-decoration-none ">Hesap Oluştur</a></p>
                    <p><a href="" class="text-secondary text-decoration-none">Giriş Yap</a></p>
                </div>
            </div>
            <div class="col-lg-3">
                <h5 class="text-white mb-3">Şehirler</h5>
                @foreach($sehirler as $sehir)
                <div class="float-start me-4">
                    <p><a href="" class="text-secondary text-decoration-none">{!! $sehir->sehir_adi !!}</a></p>
                </div>
               @endforeach
               
            </div>
            <div class="col-lg-2">
                <h5 class="text-white mb-3">İletişim</h5>
                <div class=" text-start">
                    <p><a href="{{ route('hakimizda') }}" class="text-secondary text-decoration-none">Hakkımızda</a></p>
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
                    <p class="text-secondary"><b>Telefon:</b>{{setting('site.telefon')}}</p>
                    <p class="text-secondary"><b>WhatsApp:</b> {{setting('site.WhatsApp')}}</p>
                    <p class="text-secondary"><b>Adres:</b> {{setting('site.Adres')}} </p>
                </div>
            </div>
        </div>
        <div class="row border-top border-secondary pt-4">
            <div class="col-lg-6">
                <a href="{{setting('site.facebook')}}" class="text-secondary text-decoration-none me-3">
                    <i class="fab fa-facebook-f"></i>
                </a>
                <a href="{{setting('site.twitter')}}" class="text-secondary text-decoration-none me-3">
                    <i class="fab fa-twitter"></i>
                </a>
                <a href="{{setting('site.instagram')}}" class="text-secondary text-decoration-none me-3">
                    <i class="fab fa-instagram"></i>
                </a>
                <a href="{{setting('site.youtube')}}" class="text-secondary text-decoration-none me-3">
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