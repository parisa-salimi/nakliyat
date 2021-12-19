<?php


//contact
Route::post('/uyeol', 'UserController1@store')->name('uyeol');
Route::post('/login', 'UserController1@login')->name('login');
Route::get('/logout','UserController1@logout')->name('logout');
Route::get('/sorular','homeController@sorular')->name('sorular');
Route::get('/iletisim','homeController@iletisim')->name('iletisim');
Route::post('iletisim', ['as'=>'contact.store','uses'=>'homeController@contactPost']);

Route::get('/talepler','telepController@index')->name('talepler')->middleware('auth');
Route::post('/talepler','telepController@telepPost')->name('telepPost')->middleware('auth');
Route::put('/talepler', 'telepController@update')->name('updatetelep')->middleware('auth');
Route::get('/talepler/{id}', 'telepController@getTalepById')->name('getTelepById')->middleware('auth');




//pages
Route::get('/', 'homeController@index')->name('anasayfa');
Route::get('/hakimizda', 'hakimizdaController@index')->name('hakimizda');
Route::get('/blog', 'blogController@index')->name('blog');
Route::get('/blog/{slug}' , 'blogController@blogslug')->name('blogslug');
Route::get('/teklifler', 'teklifController@index')->name('teklif');
Route::get('/firma/{slug}', 'firmaController@firmaslug')->name('firmaslug');
Route::get('/profile/{id}', 'profileController@show')->name('profile')->middleware('auth');
Route::post('/profile/{id}', 'profileController@show')->name('profile')->middleware('auth');
Route::put('/profile/{id}', 'profileController@update')->name('updateprofile')->middleware('auth');






Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
