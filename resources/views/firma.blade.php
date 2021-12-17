<!doctype html>
<html lang="en">
<head>
@include('layout.css'); 

<body>
<section>
    <div class="container">
        <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3">
        @include('layout.logo') 

@include('layout.menue')   
        </header>
    </div>
</section>
@foreach($firmaslug as $firma)


<section class="bg-light">
    <div class="container">
        <div class="row py-5">
            <div class="col-lg-6 py-5">
                <h1 class="fs-48 fw-bold text-color-2"> {!! $firma->bas_title !!}</h1>
                <p class="fs-24 text-color-2">
                {!! $firma->kisa_description !!}
                </p>
            </div>
            <div class="col-lg-6 text-center py-5">
                <img width="100%" src="{{asset('/storage/' . $firma->bas_image)}}" alt="">
            </div>
        </div>
    </div>
</section>

<section>
    <div class="container py-5">
        <div class="row py-5">
            <div class="col-lg-2">
                <img width="100%" src="{{asset('/storage/' . $firma->logo)}}" alt="">
            </div>
            <div class="col-lg-10 d-flex flex-column justify-content-center">
                <h1 class="fs-36 text-color-2 fw-bold">{!! $firma->title !!}</h1>
                <p class="fs-18 text-secondary">
                {!! $firma->descripton !!}
            </p>
               
            </div>
        </div>
    </div>
</section>
@endforeach

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