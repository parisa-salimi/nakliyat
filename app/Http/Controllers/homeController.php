<?php

namespace App\Http\Controllers;
use Mail;
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
use App\Iletisim;
use App\ContactForm;
use Illuminate\Support\Facades\Auth;

class homeController extends Controller
{
    public function index(){
        $teklif= TeklifAlmaAsamasi::get();

        $slider=HomeSlider::get();
        $blog= Blog::get();
        $bloglar= Bloglar::orderBy('created_at','desc')->paginate(5);
        $comment=Comment::get();
        $sorular= SorulanSorular::limit(3)->get();
     
        //dd(Auth::user());

        return view('anasayfa',compact('teklif','sorular','comment','blog','bloglar','slider'));
      }

      
      public function sorular(){
        $sorular= SorulanSorular::paginate(5);
        return view('sss',compact('sorular'));
  
      }
      
      public function iletisim(){
       $iletisim= Iletisim::get();
       return view('iletisim',compact('iletisim'));
      }
     /* 
      public function store(Request $request ){
       // dd($request->all());
       $user = new ContactForm;
       $user->validate($request,[
          'adsoyad' =>'required',
          'email' =>'required|email',
          'mesajiniz' =>'required',
       ]);
       $user->save();
       return view('iletisim',compact('user'));

      }
      */




      public function contactPost(Request $request) 
   {
    $this->validate($request, 
    [ 'name' => 'required', 'email' => 'required|email', 'masage' => 'required', ]);
    ContactForm::create($request->all());
/*
    Mail::send('email',
       array(
           'adsoyad' => $request->get('adsoyad'),
           'email' => $request->get('email'),
           'Mesajiniz' => $request->get('Mesajiniz')
       ), function($message)
   {
       $message->from('bobby@bobbyiliev.com');
       $message->to('bobby@bobbyiliev.com', 'Bobby')->subject('Bobby Site Contect Form');
   });
   */
    return back(); 
    

   }


}
