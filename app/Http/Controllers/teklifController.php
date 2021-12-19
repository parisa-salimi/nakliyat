<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Teklifler;
use App\Firma;
use App\HizmetVerilenSehirler;  

class teklifController extends Controller
{
    public function index($id){
    
        $teklifler= Teklifler::where("talep_id",$id)->orderBy('created_at','desc')->paginate(5);
        foreach($teklifler as $deger){
          $firma= Firma::where("id",$deger->firma_id)->orderBy('created_at','desc')->first();
          $deger->logo=$firma->logo;
          $deger->kisa_description=$firma->kisa_description;
          $deger->descripton=$firma->descripton;
          $deger->descripton=$firma->descripton;
          $deger->bas_title=$firma->bas_title;
          $deger->firma_sahibi=$firma->firma_sahibi;
          $deger->firma_telefon=$firma->firma_telefon;
          $deger->email=$firma->email;
        }
        
      /// dd(count($teklifler));
        return view('teklifler',compact('teklifler'));
      }

}
