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
use App\Telep;


class telepController extends Controller
{
    public function index(){
        $telep= Telep::get();
        return view('telepler',compact('telep'));
      }






    public function telepPost(Request $request) 
   {
    $this->validate($request, 
    [
    'email' => 'required|email',
    'telefon' =>'required' ,
    'esya_adres' => 'required',
    'tasinacak_adres' => 'required',
    'esya_bul_kat_sayisi' => 'required',
    'esya_tas_kat_sayisi' => 'required',
    'esya_hakkinda_bilgi' => 'required',
    'checkbox1' => 'required',
    'checkbox2' => 'required',

]);

/*
if (isset($_POST['checkbox']))
{
    $account = '1';
}
else if(!isset($_POST['checkbox']))
{
    $account = '2';
}
*/

Telep::create($request->all());

    return back(); 
    

   }

      
}
