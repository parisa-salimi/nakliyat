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
use App\User;
use App\FirmaUserRelation;
use Validator;

use Illuminate\Support\Facades\Auth;



class telepController extends Controller
{
    /* $user = User::where('id',$id)->first();
      if(Auth::user()->role_id==3){
          return view('profil', compact('userProfile'));


    
        $telep= Telep::get();
        if(Auth::user()->role_id==3){
            return view('telepler', compact('user','telep'));
        }    
    }*/
    public function index(){
      $telepFirst= new Telep;
        $telep= Telep::where("user_id",Auth::user()->id)->paginate(5);
        return view('telepler',compact('telep','telepFirst'));
      }

      public function firmaTelepList(){
        $firma= FirmaUserRelation::where('user_id',Auth::user()->id)->first();
        $teklif= Teklifler::where('firma_id',$firma->firma_id)->get();
        $telep= Telep::paginate(10);
        foreach ($telep as $deger)
        {
          foreach ($teklif as $deger2)
          {
            if($deger->id==$deger2->talep_id) {
              $deger->teklif_fiyati=$deger2->teklif_fiyati;
            } 
          } 

        }
        return $telep;
      }

      public function taleDegerlendirIndex(){
          $telepFirst= new Telep;
          $telep=$this->firmaTelepList();
          return view('talepDegerlendir',compact('telep','telepFirst'));
        }
  
        public function getTalepDegerlendirById($id){
          $telepFirst= Telep::where("id",$id)->first();
          $telep=$this->firmaTelepList();
          return view('talepDegerlendir',compact('telep','telepFirst'));
        }

        public function teklifDegerlendirPost(Request $request) 
        {
         // dd($request);
        $request->validate([
         'teklif_fiyati' => 'required|numeric',
         'id' => 'required',
     ], [
         'teklif_fiyati.required' => 'Fiyat Giriniz ',
         'teklif_fiyati.numeric' => 'Numerik bir deger giriniz',
         'id.required' => 'Teklif yapmak istediginiz satiri secin.',
     ]);

     $talep= Telep::where('id',$request->id)->first();
     $firma= FirmaUserRelation::where('user_id',Auth::user()->id)->first();

     $teklif = new Teklifler();

     $oldTeklif=Teklifler::where('firma_id',$firma->firma_id)->where('talep_id',$talep->id)->first();
     if($oldTeklif)
     {
      $teklif=$oldTeklif;
    }
     $teklif->user_id=Auth::user()->id;
     $teklif->firma_id=$firma->firma_id;
     $teklif->talep_id=$request->id;
     $teklif->teklif_fiyati=$request->teklif_fiyati;
     $teklif->save();
         return redirect()->route('companyTaleDegerlendir'); 
         
    }
      public function getTalepById($id){
        $telepFirst= Telep::where("id",$id)->first();
        $telep= Telep::where("user_id",Auth::user()->id)->paginate(5);
        return view('telepler',compact('telep','telepFirst'));
      }

    public function telepPost(Request $request) 
   {
   
   $request->validate([
    'telefon' => 'required|numeric',
    'email' => 'required|email|unique:users',
    'esya_adres' => 'required',
    'tasinacak_adres' => 'required',
    'esya_bul_kat_sayisi' => 'required',
    'esya_tas_kat_sayisi' => 'required',
    'esya_hakkinda_bilgi' => 'required',
   
], [
    'telefon.required' => 'Telefon Numaranız is required',
    'email.required' => 'E-mail Adresiniz is required',
    'esya_adres.required' => 'Eşyaların Bulunduğu Adres is required',
    'tasinacak_adres.required' => 'Taşınacak Adres Bilgisi is required',
    'esya_bul_kat_sayisi' => 'Eşyaların Bulunduğu Kat Sayısı is required',
    'esya_hakkinda_bilgi' => 'Eşyalarınız Hakkında Detaylı Bilgi is required',
    'esya_tas_kat_sayisi' => 'Eşyaların Taşınacağı Kat Sayısı Hakkında Detaylı Bilgi is required'

]);
$telep = new Telep();
if($request->id){
  $telep = Telep::where("id",$request->id)->first();
}

$telep->telefon=$request->telefon;
$telep->email=$request->email;
$telep->esya_adres=$request->esya_adres;
$telep->tasinacak_adres=$request->tasinacak_adres;
$telep->esya_bul_kat_sayisi=$request->esya_bul_kat_sayisi;
$telep->esya_hakkinda_bilgi=$request->esya_hakkinda_bilgi;
$telep->esya_tas_kat_sayisi=$request->esya_tas_kat_sayisi;
$telep->iletisima_gir=0;
$telep->bilgiler_onayliyin=0;
if($request->iletisima_gir!=null && $request->iletisima_gir=="on"){
  $telep->iletisima_gir=1;
}
if($request->bilgiler_onayliyin!=null && $request->bilgiler_onayliyin=="on"){
  $telep->bilgiler_onayliyin=1;
}
$telep->user_id=Auth::user()->id;
  $telep->save();

    return back(); 
    

   }















  }