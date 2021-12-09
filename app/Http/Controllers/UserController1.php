<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use TCG\Voyager\Facades\Voyager;
use TCG\Voyager\Models\User;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;



class UserController1 extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
     /*
            //dd($request);
            $user = new User;
           
            $user->password = Hash::make($request->input('password'));
            $user->role_id = 3; 

$user->email = $request->email;
 $user->Telefon = $request->Telefon;
 $user->name = $request->name;
            $user->save(); 
            return redirect()->route('anasayfa');


*/


            $rules=$request->validate([
                'email'=>['regex:/[^@]+@[^\.]+\..+/', "unique:users,email"],
                'Telefon'=>'required|numeric|min:11',
                'name'=>'required|min:2',
                'role_id'=>'3',
                'password' => [
                    'required',
                    'confirmed',
                    Password::min(8)
                        ->mixedCase()
                        ->letters()
                        ->numbers()
                        ->symbols()
                        ->uncompromised(),
                ],
              ]);
              $validate = Validator::make($request->post(),$rules);
              if($validate->fails()){
                return redirect()->route('anasayfa')->withErrors($validate)->withInput();

              }



    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request)
    {
    
   return User::where('email', $request->input('email'))->get();
    return User::where('password', $request->input('password'))->get();

      //dd($request);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
      
public function logout(){
    Auth::logout();
    return redirect('/');
}




public function login(Request $request){
  
    if($request->isMethod('post')){
        $data = $request->all();
     
       $rules = [
             'email' => 'required|email|max:225',
            'password' =>'required',
       ];
    
       
       $this->validate($request,$rules); 
     


       if(Auth::guard('web')->attempt(['email'=>$data['email'],'password'=>$data['password']])){

        return redirect('/');
       }else{
           Session::flash('erorr_message','Invalid Email or Password');
           return redirect()->back();
       }
    }
    return view('anasayfa');
}



}



