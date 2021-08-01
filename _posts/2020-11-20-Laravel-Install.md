---
title: 'Belajar Laravel : Install Laravel Di Linux'
layout: post
date: '2020-11-20 00:00:00'
author: irham
tags:
- Tips
- linux
- php
- laravel
- composer
categories:
- TIPS
- LINUX
permalink: "/install-Laravel/"
description: Tutorial ini berfungsi untuk semua distro linux. Mau pakai Ubuntu, Linux
  Mint semua bisa. Asalkan sistem kamu memenuhi spesifikasi berikut
---

Tutorial ini berfungsi untuk semua distro linux. Mau pakai Ubuntu, Linux Mint semua bisa. Asalkan sistem kamu memenuhi spesifikasi berikut:
<!--more-->
 - PHP >= 7.0 (sejak laravel versi 5.5 minimum php7)
 - OpenSSL PHP Extension
 - PDO PHP Extension
 - Mbstring PHP Extension
 - Tokenizer PHP Extension
 - XML PHP Extension

## Install Composer

Composer adalah aplikasi manajer paket untuk bahasa pemrograman PHP yang menyediakan format standar untuk mengelola dependensi PHP dan pustaka-pustaka yang diperlukan.

Untuk menginstallnya bisa menggunakan perintah :

{% shell_user %}
sudo apt install composer
{% endshell_user %}

Setelah selesai kita bisa membuat projek dengan perintah :

{% shell_user %}
laravel new blog
{% endshell_user %}

atau 

{% shell_user %}
composer create-project --prefer-dist laravel/laravel blog
{% endshell_user %}

Dan Saya membuat projek dengan nama _blog_
Tetapi saya lebih sering menggunakan yg ke-dua

## Testing Laravel
Jika proses di atas lancar tanpa error. Maka laravel sudah terinstall dengan baik.
Sekarang kita masuk ke direktori project kita kemudian masukkan perintah di terminal anda :

{% shell_user %}
php artisan serve
{% endshell_user %}

Maka laravel akan berjalan menggunakan default server php, pada port 8000. Sehingga ketika kita membuka http://localhost:8000


{% image https://1.bp.blogspot.com/--mZ0pEjxQNw/Xy-E2o2xkwI/AAAAAAAAE2U/gouUfZBlpJwtD4FZJNX9rqKc_vkUmssJACLcBGAsYHQ/s1365/Screenshot_20200809_120508.png | laraver priwiew %}

> Referensi : https://id.wikipedia.org/wiki/Laravel<br>
> Referensi	: https://id.wikipedia.org/wiki/Composer<br>
> Reverensi : https://jagongoding.com/web/laravel/cara-install-laravel-di-linux/
