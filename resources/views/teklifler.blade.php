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

<section>
    <div class="container py-5">
    @foreach($teklifler as $tek)

        <div class="row justify-content-center py-5">
            <div class="col-lg-5">
                <img width="100%" height="100%" src="{{asset('/storage/' . $tek->image)}}" alt="">
            </div>
            <div class="col-lg-5 d-flex flex-column justify-content-center">
                <h1 class="fs-36 text-color-2 fw-bold">{!! $tek->title !!}</h1>
                <p class="fs-18 text-color-2">
                   {!! $tek->description !!}
                 </p>
                <button class="btn col-lg-5 hemen-fiyat-teklifi-al text-white text-uppercase text-center" data-bs-toggle="modal"
                        data-bs-target="#teklifModal"> HEMEN İLETİŞİME GEÇ <i class="fa fa-angle-right"></i></button>
            </div>
        </div>
@endforeach
        <div class="row py-5">
            <div class="col-lg-12 d-flex justify-content-center">
                <nav>
                    <ul class="pagination">
                        <li class="page-item me-2">{{ $teklifler->links() }}</li>
                   
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</section>
@include('layout.footer')  




<!-- Teklif Modal -->
<div class="modal fade" id="teklifModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered">
        <div class="modal-content">
            <div class="modal-body border-bottom border-5 border-color-1 rounded py-3 mt-3 ">
                <h2 class="fw-bold fw-36 text-color-2 text-center mb-3">Kiptaş Nakliye</h2>
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <div class="form-group  position-relative">
                            <input type="text" class="form-control p-3 mb-3" placeholder="ENES DERE - Firma Sahibi">
                        </div>
                        <div class="form-group position-relative">
                            <input type="email" class="form-control p-3 mb-3" placeholder="kiptasnakliya@gmail.com">
                            <button class="btn hemen-fiyat-teklifi-al position-absolute text-white" style="top: 0px; right: 0px; height: 58px;">MAİL AT</button>
                        </div>
                        <div class="form-group position-relative">
                            <input type="text" class="form-control p-3 mb-3" placeholder="0 (544) 398 01 01">
                            <button class="btn hemen-fiyat-teklifi-al position-absolute text-white" style="top: 0px; right: 0px; height: 58px;">HEMEN ARA</button>
                        </div>
                        <div class="form-group position-relative">
                            <input type="text" class="form-control p-3 mb-3" placeholder="Mesajınız...">
                            <button class="btn hemen-fiyat-teklifi-al position-absolute text-white" style="top: 0px; right: 0px; height: 58px;">MESAJ AT</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>



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