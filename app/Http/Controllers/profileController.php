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
use Validator;
class profileController extends Controller
{
    
    public function show($id) 
    {
    
        $userProfile = User::where('id',$id)->first();
        if(Auth::user()->role_id==3){
            return view('profil', compact('userProfile'));
        }    
    }

    public function update(Request $request) 
    {
    
        $rules=[
            'name'=>'required',
            'surname'=>'required',
            'adress'=>'required',
            'email'=>'required|email',
            'telephone'=>'required|numeric|min:8'
          ];
          $validate = Validator::make($request->post(),$rules);
          if($validate->fails()){
            return redirect()->route('profile',Auth::user()->id)->withErrors($validate)->withInput();
          }
             //dd($request->id);
          
        $userProfile = User::where('id',$request->id)->first();
        $userProfile->name=$request->name;
        $userProfile->surname=$request->surname;
        $userProfile->adress=$request->adress;
        $userProfile->email=$request->email;
        $userProfile->telephone=$request->telephone;
        if($request->password!=null){
            $userProfile->password=bcrypt($request->password);
        }
        $userProfile->save();
        return redirect()->route('profile',Auth::user()->id);
    }

}