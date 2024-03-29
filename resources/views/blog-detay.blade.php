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
        <div class="row py-5">

       
            <div class="col-lg-12 mb-5">
                <img class="float-start me-5 mb-3" width="40%" src="{{asset('/storage/' . $blogslug->image)}}" alt="">
                <div>
                    <h1 class="fs-36 text-color-2 fw-bold"> {!! $blogslug->title !!}</h1>
                    <span class="fs-18 text-color-2">
                   
                   {!! $blogslug->description !!}
                  </span>
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