---
title: Namauser Is Not in the Sudoers File
layout: post
date: '2020-10-18 00:00:00'
tags:
- Tips
categories:
- TIPS
author: irham
permalink: "/Namauser-Is-Not-in-the-Sudoers-File/"
description: Masalah ini saya temukan, mungkin karena ada konflik dengan file konfigurasi
  pada folder /home saya (dari sistem operasi sebelumnya, Kubuntu 18.04) tapi ini
  insyaallah bisa di semua distro.
---

Masalah ini saya temukan, mungkin karena ada konflik dengan file konfigurasi pada folder /home saya (dari sistem operasi sebelumnya, Kubuntu 18.04) tapi ini insyaallah bisa di semua distro.
<!--more--> Oke, langsung saja:

Langkah-langkah:

 -  Masuk terminal, bisa dengan cara *CTRL+ALT+T*. Masukan username dan password anda.

 - Masuk ke user root:
{% shell_user %}
su
{% endshell_user %}
Masukan password root yang sudah dibuat.

 - Edit file /etc/sudoers dengan nano.
 
{% shell_root %}
nano /etc/sudoers
{% endshell_root %}

 - Tambahkan baris berikut ini _setelah baris root ALL=(ALL) ALL)_:
{% shell_root %}
namauser ALL=(ALL) ALL
{% endshell_root%}
_namauser_ ganti dengan nama user anda sendiri

 - Simpan dengan cara ctrl+x, ketik y untuk konfirmasi. Enter lagi.

sekarang coba apakah bisa atau tidak.
