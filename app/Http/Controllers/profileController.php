<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Profil;
use App\Telep;
use App\Firma;
use App\HizmetVerilenSehirler;  
use Illuminate\Support\Facades\Auth;
use TCG\Voyager\Facades\Voyager;
use TCG\Voyager\Models\User;
class profileController extends Controller
{
    
    public function show($id) 
    {
    
        $userProfile = User::where('id',$id)->first();

        if(Auth::user()->role_id==3){
            return view('profil', compact('userProfile'));
        }    
    }

}
