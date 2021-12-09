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

@foreach($blog as $blog)

<section class="bg-light">
    <div class="container">
        <div class="row py-5">
            <div class="col-lg-6 py-5">
                <h1 class="fs-48 fw-bold text-color-2"> {!! $blog->title !!}</h1>
                <p class="fs-24 text-color-2">
                {!! $blog->description !!}
                </p>
            </div>
            <div class="col-lg-6 text-center">
                <img width="200" src="{{asset('/storage/' . $blog->image)}}" alt="">
            </div>
        </div>
    </div>
</section>
@endforeach

<section>
    <div class="container py-5">
       
    @foreach($bloglar as $blogs)

        <div class="row py-5">
            <div class="col-lg-6">
                <img width="100%" height="100%" src="{{asset('/storage/' . $blogs->image)}}" alt="">
            </div>
            <div class="col-lg-6 d-flex flex-column justify-content-center">
                <h1 class="fs-36 text-color-2 fw-bold"> {!! $blogs->title !!}</h1>
                <p class="fs-18 text-color-2">

                {!! strip_tags(Str::limit($blogs->description,350)) !!}

                </p>
                
                <a href="{{route('blogslug',['slug' => $blogs->slug])}}" class="btn text-color-1 text-uppercase text-start"> Detaylı İncele <i class="fa fa-angle-right"></i></a>
            </div>
        </div>
@endforeach

    

        <div class="row py-5">
            <div class="col-lg-12 d-flex justify-content-center">
                <nav>
                    <ul class="pagination" >
                        <li class="page-item me-2" > {{ $bloglar->links() }}</li>
                        
                     
                    </ul>
                </nav>
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