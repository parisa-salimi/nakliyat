<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\HizmetVerilenSehirler;
use App\SorulanSorular;
use App\Teklifler;
use App\Comment;
use App\Firma;
use App\Bloglar;
use App\HomeSlider;
use App\TeklifAlmaAsamasi;
use App\Blog;
use Illuminate\Support\Facades\Auth;

class homeController extends Controller
{
    public function index(){
        $teklif= TeklifAlmaAsamasi::get();

        $slider=HomeSlider::get();
        $blog= Blog::get();
        $bloglar= Bloglar::orderBy('created_at','desc')->paginate(1);
        $comment=Comment::get();
        $sorular= SorulanSorular::get();
     
        //dd(Auth::user());

        return view('anasayfa',compact('teklif','sorular','comment','blog','bloglar','slider'));
      }

}
