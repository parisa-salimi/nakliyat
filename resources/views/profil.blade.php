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














<form method="POST" action="/profile/update">
@method('POST')
@csrf
<section>
    <div class="container py-5">
        <div class="row py-5">
            <div class="col-lg-12 d-flex justify-content-center">
                <div class="rounded-pill bg-lightsecondary text-center py-5 " style="width: 200px; height: 200px;">
                    <label for="profil">
                        <i class="fa fa-user fa-7x text-white"></i>
                        <input type="file" id="profil" class="d-none" name="file" required>
                    </label>
                </div>
                <span class="bg-color-1 text-center text-white pt-1"
                      style="width: 35px; height: 35px; margin-top: 150px; margin-left: -50px; border-radius: 50%">
                        <label for="profil">
                            <i class="fa fa-plus fs-20 pt-1"></i>
                        </label>
                    </span>
            </div>
            <div class="col-lg-12 d-flex justify-content-center align-items-center flex-column mt-4">
                <h3 class="fs-24 text-muted">Hoşgeldiniz, {{Auth::user()->name}}</h3>
                <div class="dropdown">
                    <a class="text-color-1 fs-20 text-decoration-none dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                        Kişisel Bilgiler
                    </a>

                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                        <li><a class="dropdown-item" href="#">Bilgi bir</a></li>
                        <li><a class="dropdown-item" href="#">Bilgi iki</a></li>
                        <li><a class="dropdown-item" href="#">Bilgi üç</a></li>
                    </ul>
                </div>
            </div>
            <div class="row justify-content-center py-5">
                <div class="col-lg-5 mb-4">
                    <div class="form-group position-relative">
                        <label for="isim" class="text-muted fs-20">İsim</label>
                        <input type="text" class="form-control px-4 py-3" name="isim" id="isim" placeholder="Enes">
                        <button class="btn position-absolute text-color-1" style="top: 37px; right: 15px;">değiştir</button>
                    </div>
                </div>
                <div class="col-lg-5 mb-4">
                    <div class="form-group position-relative">
                        <label for="soyisim" class="text-muted fs-20">Soyisim</label>
                        <input type="text" class="form-control px-4 py-3" name="soyisim" id="soyisim" placeholder="DERE">
                        <button class="btn position-absolute text-color-1" style="top: 37px; right: 15px;">değiştir</button>
                    </div>
                </div>
                <div class="col-lg-5 mb-4">
                    <div class="form-group position-relative">
                        <label for="email" class="text-muted fs-20">E-mail Adresiniz</label>
                        <input type="email" class="form-control px-4 py-3" name="email" id="email" placeholder="enesdereofficial@gmail.com">
                        <button class="btn position-absolute text-color-1" style="top: 37px; right: 15px;">değiştir</button>
                    </div>
                </div>
                <div class="col-lg-5 mb-4">
                    <div class="form-group position-relative">
                        <label for="telefon" class="text-muted fs-20">Telefon Numaranız</label>
                        <input type="text" class="form-control px-4 py-3" name="telefon" id="telefon" placeholder="0544 398 07 05">
                        <button class="btn position-absolute text-color-1" style="top: 37px; right: 15px;">değiştir</button>
                    </div>
                </div>
                <div class="col-lg-5 mb-4">
                    <div class="form-group position-relative">
                        <label for="sifre" class="text-muted fs-20">Şifreniz</label>
                        <input type="password" class="form-control px-4 py-3" name="sifre" id="sifre" placeholder="**************">
                        <button class="btn position-absolute text-color-1" style="top: 37px; right: 15px;">değiştir</button>
                    </div>
                </div>
                <div class="col-lg-5 mb-4">
                    <div class="form-group position-relative">
                        <label for="adres" class="text-muted fs-20">Adresiniz</label>
                        <input type="text" class="form-control px-4 py-3" name="adres" id="adres" placeholder="Sancaktepe / İSTANBUL">
                        <button class="btn position-absolute text-color-1" style="top: 37px; right: 15px;">değiştir</button>
                    </div>
                </div>

                <div class="col-lg-10">
                    <button class="btn bg-color-1 text-white w-100 btn-lg py-3"> BİLGİLERİ KAYDET</button>
                </div>
            </div>
            <div class="row justify-content-center py-5">
                <div class="dropdown text-center mb-5">
                    <a class="text-color-1 fs-20 text-decoration-none dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false">
                        Talep Oluştur
                    </a>

                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                        <li><a class="dropdown-item" href="#">Talep bir</a></li>
                        <li><a class="dropdown-item" href="#">Talep iki</a></li>
                        <li><a class="dropdown-item" href="#">Talep üç</a></li>
                    </ul>
                </div>
                <div class="col-lg-5 mb-4">
                    <div class="form-group position-relative">
                        <label for="telefon" class="text-muted fs-20">Telefon Numaranız</label>
                        <input type="text" class="form-control px-4 py-3" name="telefon" id="telefon" >
                    </div>
                </div>
                <div class="col-lg-5 mb-4">
                    <div class="form-group position-relative">
                        <label for="email" class="text-muted fs-20">E-mail Adresiniz</label>
                        <input type="email" class="form-control px-4 py-3" name="email" id="email">
                    </div>
                </div>

                <div class="col-lg-5 mb-4">
                    <div class="form-group position-relative">
                        <label for="esya_adres" class="text-muted fs-20">Eşyaların Bulunduğu Adres</label>
                        <textarea name="esya_adres" id="esya_adres" rows="5" class="form-control"></textarea>
                    </div>
                </div>
                <div class="col-lg-5 mb-4">
                    <div class="form-group position-relative">
                        <label for="tasinacak_adres" class="text-muted fs-20">Taşınacak Adres Bilgisi</label>
                        <textarea name="tasinacak_adres" id="tasinacak_adres" rows="5" class="form-control"></textarea>
                    </div>
                </div>

                <div class="col-lg-5 mb-4">
                    <div class="form-group position-relative">
                        <label for="esya_bul_kat_sayisi" class="text-muted fs-20">Eşyaların Bulunduğu Kat Sayısı</label>
                        <input type="text" class="form-control px-4 py-3" name="esya_bul_kat_sayisi" id="esya_bul_kat_sayisi">
                    </div>
                </div>
                <div class="col-lg-5 mb-4">
                    <div class="form-group position-relative">
                        <label for="esya_tas_kat_sayisi" class="text-muted fs-20">Eşyaların Taşınacağı Kat Sayısı</label>
                        <input type="text" class="form-control px-4 py-3" name="esya_tas_kat_sayisi" id="esya_tas_kat_sayisi">
                    </div>
                </div>

                <div class="col-lg-10 mb-4">
                    <div class="form-group position-relative">
                        <label for="esya_hakkinda_bilgi" class="text-muted fs-20">Eşyalarınız Hakkında Detaylı Bilgi</label>
                        <textarea name="esya_hakkinda_bilgi" id="esya_hakkinda_bilgi" rows="8" class="form-control"></textarea>
                    </div>
                </div>

                <div class="col-lg-10 mb-4">
                    <div class="form-check float-start me-3">
                        <input class="form-check-input" style="width: 1.5em!important; height: 1.5em!important;" type="checkbox" value="" id="vbo">
                        <label class="form-check-label text-muted fs-20 ms-2" for="vbo">
                            Verdiğim bilgileri onaylıyorum.
                        </label>
                    </div>
                    <div class="form-check float-start">
                        <input class="form-check-input" style="width: 1.5em!important; height: 1.5em!important;" type="checkbox" value="" id="daig">
                        <label class="form-check-label text-muted fs-20 ms-2" for="daig">
                            Direk arayarak iletişime geçin.
                        </label>
                    </div>
                </div>

                <div class="col-lg-10">
                    <button class="btn bg-color-1 text-white w-100 btn-lg py-3"> TEKLİF İSTE</button>
                </div>
            </div>
        </div>
    </div>
</section>

</form>


















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


                        <button type="button" class="btn me-2 text-uppercase uye-girisi text-white my-4 py-2"
                                data-bs-toggle="modal"
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