<?php

/*
Route::prefix('profile')->name('profile.')->middleware(['LoginControll'])->group(function(){ 
    Route::get('/{id}', 'profileController@index')->name('user');

  });  

*/
//contact
Route::post('/uyeol', 'UserController1@store')->name('uyeol');
Route::post('/login', 'UserController1@login')->name('login');
Route::get('/logout','UserController1@logout')->name('logout');
Route::get('/sorular','homeController@sorular')->name('sorular');
Route::get('/iletisim','homeController@iletisim')->name('iletisim');
Route::post('iletisim', ['as'=>'contact.store','uses'=>'homeController@contactPost']);
Route::get('/telepler','telepController@index')->name('telepler');
Route::post('/telepler',['as'=>'telep.store','uses'=>'telepController@telepPost']);




//pages
Route::get('/', 'homeController@index')->name('anasayfa');
Route::get('/hakimizda', 'hakimizdaController@index')->name('hakimizda');
Route::get('/blog', 'blogController@index')->name('blog');
Route::get('/blog/{slug}' , 'blogController@blogslug')->name('blogslug');
Route::get('/teklifler', 'teklifController@index')->name('teklif');
Route::get('/firma/{slug}', 'firmaController@firmaslug')->name('firmaslug');
//Route::get('/profil/{id}', 'profileController@show')->name('profile');
Route::post('/profile/{id}', 'profileController@show')->name('profile')->middleware('auth');




Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
