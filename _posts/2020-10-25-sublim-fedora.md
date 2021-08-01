---
title: Cara Install Sublime Text Di Fedora
layout: post
date: '2020-10-25 00:00:00'
author: irham
tags:
- linux
- Tips
categories:
- TIPS
- LINUX
permalink: Cara-Install-Sublime-Text-Di-Fedora
description: "Sublime Text adalah  kode editor sumber lintas platform, dan cukup ringan
  bagi laptop kentang seperti punya saya \U0001F622"
---

Sublime Text adalah  kode editor sumber lintas platform, dan cukup ringan bagi laptop kentang seperti punya saya 😢.

<!--more-->

Begini cara install sublimetext di fedora dan ikuti langkah langkah berikut ini :

 Install the GPG key

{% shell_user %}
sudo rpm -v --import https://download.sublimetext.com/sublimehq-rpm-pub.gpg
{% endshell_user %}

Untuk versi **Stable**

{% shell_user %}
sudo dnf config-manager --add-repo https://download.sublimetext.com/rpm/stable/x86_64/sublime-text.repo
{% endshell_user %}

Untuk versi **Dev**

{% shell_user %}
sudo dnf config-manager --add-repo https://download.sublimetext.com/rpm/dev/x86_64/sublime-text.repo
{% endshell_user %}
Kemudian Install Sublime-text

{% shell_user %}
sudo dnf install sublime-text
{% endshell_user %}

{% image https://1.bp.blogspot.com/-3H05tqrvJGo/Xzojuc8wNhI/AAAAAAAAE28/oVjWcLcxzkwDIXSNSVBp7YrYA24xuuEowCLcBGAsYHQ/s969/fed%2Bsub%2B1.png | install %}

Jila kalian ingin meng-install sublime text ketikkan _y_ dan tidak dengan _n_ <br>
Tunggu sampai proses selesai, dan ketika sudah selesai

{% image https://1.bp.blogspot.com/-peUAkoEcapI/XzojwF01eSI/AAAAAAAAE3E/QNG1UFgJqtkTaosoALIuiqbea2MFaepaACLcBGAsYHQ/s990/sub%2B2.png | complate %}



Kemudian buka Sublime-text yg sudah anda install tadi <br>
jika kalian ingin memasukkan lisensinya bisa ke menu _help ⏩ insert lisensi_  <br>

{% image https://1.bp.blogspot.com/-9H9V-XsFud8/XzojvTWiM_I/AAAAAAAAE3A/Uq-erRdxa5ERpwItS3s0pfKHHqBfk_wuQCLcBGAsYHQ/s649/sub%2B3.png | lisensi %}

Dan masukkan lisensi anda, jika sudah selesai akan seperti ini <br>
{% image https://1.bp.blogspot.com/-6kyrAmBbuyU/Xzojx1BqkkI/AAAAAAAAE3I/Fq0nw4REhv8G76SWrCQcy5C-PBN464f_QCLcBGAsYHQ/s644/sub%2B4.png | nolisensi %}	

Dan Sublime-text siap di gunakan 😚.

> Buat yg belum punya lisensi sublime-textnya bisa beli di official web sublime-text atau tidak memasukkan lisensi 
juga ga papa, sublime-text bisa digunakan tanpa harus memasukkan lisensinya.
