---
layout: 'post'
title: "Belajar HTML : Mengenal Tag Pada Html"
date: 2020-05-29 00:00
permalink: '/:title/'
author: 'Irham'
license: true
comments: true
toc: true
category: 'HTML'
tags: ['html']
pin:
hot:
contributors: []
description: "Setelah sebelumnya kita membahas pengenalan Html, text editor, kini kita akan memasuki pengenalan dan penggunaan Tag, Element dan atribut dalam HTML"
---
Setelah sebelumnya kita membahas pengenalan Html, text editor, kini kita akan memasuki  pengenalan dan penggunaan Tag, Element dan atribut dalam HTML.
 Ketiga pembahasan ini merupakan dasar penulisa kode HTML. atau dasar dari seluruh tampilan halaman web yang ada di internet.

## Tag HTML

Tag merupakan kode yang digunakan untuk memperkenalkan pada web browser untuk apa text Html yang di tulis, Html membutuhkan cara memperkenalkan text
yang di tulis di dalamnya kepada web browser.
Baik text itu berupa list, paragraf, link dan sebagainya.Di sinilah di gunakan tag hampir semua menggunakan pembuka dan penutup tag, di mana objek yg di mangsut berada diantara pembuka dan penutup tag. Berikut penulisan tag yang ada di Html

```
<tag>Objek yg di isi </tag>
```

Perbedaan antara tag pembuka dan penutup yaitu, pada tag pembuka di awali kurung sudut pembuka dan di ahiri kurung sudut penutup(< >)
Sedangkan pada tag penutup di awali dengan kurung sudut pembuka , backslash, dan  di ahiri penutup kurung sudut (</>).

berikut jenis tag yang sering di gunakan dalam Html :
{% image https://1.bp.blogspot.com/-HvFW39Pg3qo/Xtjm7OYcclI/AAAAAAAAAEc/7YuxZk3G3WMqgiKXgOi86EIQ-dpjyYUagCK4BGAsYHg/s1091/1.png | 01 %}
{% image https://1.bp.blogspot.com/-mSIsoqijHkI/Xtjm6sB4FtI/AAAAAAAAAEY/FnP6Ct75cBkVdqno1Zoxa6zJTlz32WzPgCK4BGAsYHg/s1204/2.png | 02 %}
{% image https://1.bp.blogspot.com/-a8nvWklBTn8/Xtjm6Sf03SI/AAAAAAAAAEU/c0ubDttme7I62R0Bw0fevSn_L6OBlZghgCK4BGAsYHg/s1223/3.png | 03 %}
{% image https://1.bp.blogspot.com/-Dr44DWqxc0M/Xtjm6CQ7oUI/AAAAAAAAAEQ/jNgW_HRnf4ct_G5PSJxts5VKifLf1lOEwCK4BGAsYHg/s1204/4.png | 04 %}
{% image https://1.bp.blogspot.com/-wOK8UZSzgRs/Xtjm5388jfI/AAAAAAAAAEM/VoV-qDsBdxUJEO0Wpdd_RmxYbaeBhblfQCK4BGAsYHg/s1230/5.png | 05 %}
{% image https://1.bp.blogspot.com/-eGkXzVaYzwE/Xtjm5r0QPbI/AAAAAAAAAEI/70cKwDGhyoMnl0t9FQ2ykFsPipxkS-sKwCK4BGAsYHg/s1206/6.png | 06 %}
{% image https://1.bp.blogspot.com/-g1vwzANHg2E/Xtjm5OQshLI/AAAAAAAAAEE/oOCGX__hB0MQOVI79-ZNmbHc2yr2aPbWACK4BGAsYHg/s1228/7.png | 07 %}

## Element HTML

Elemen pada html merupakan isi atau objek yang berada dalam tag
magsutnya isi yang berada di antara tag membuka dan penutup di
sebut sebagai element misalnya :

``` html
<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
 <h2>Pengenalan Atribut html</h2>
</body>
</html> 
```

Pada contoh di atas

{% highlight html %}
<tag>Objek yg di isi </tag>
{% endhighlight %}


merupakan element h2 dan isinya ini adalah heading 2
dalam element ini bisa text apapun atau tag lain misal link  dan sebagainya.

## Atribut HTML

Atribut merupakan informasi tambahan yang di gunakan di dalam tag pembuka.
Informasi ini bisa berupa intruksi ubtuk memberikan efek warna , ketebalan dll.
2 bagian antara nama dan nilai ,dapat di tulis dengan ( name="values ")
penulisan values harus di apit dengan dua tanda kutip.

Penulisan atribut html di awali dengan penulisan tag, di dalam tag atribut dan elemen dari tag berikut  contoh penulisan atribut pada Html :
{% highlight html %}
<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<h2 align="center">Pengenalan Atribut html</h2>
</body>
</html> 
{% endhighlight %}

Perhatikan pada syntax di atas :

- **h2** adalah tag heading 2
- **align** adalah nama dari **Atribut**
- **center** adalah **nilai\value** dari **Atribut**
- "Pengenalan Atribut html" adalah **element** dari **tag h2**

Tidak semua tag ini membutuhkan atribut di dalamnya tapi anda akan sering menjumpau
tag yang di dalamnya ada atribut.
