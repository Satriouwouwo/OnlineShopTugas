<%-- 
    Document   : welcome
    Created on : 14-Dec-2017, 10:41:48
    Author     : user
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head> 
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1"> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link href="<c:url value="/beauty/css/bootstrap.css"/> "rel="stylesheet"/>
        <title>JSP Page</title>
    </head>


    <body style="background:#000\9">



        <nav class="navbar navbar-inverse" style="position: fixed">
            <div class="container-fluid ">
                <div class="navbar-header"> 
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"> </span>
                        <span class="icon-bar"> </span>
                        <span class="icon-bar"> </span>                        
                    </button>
                    <a class="navbar-brand" href="#" style="color: red;border-bottom: white">BELANJOS</a>
                </div>
                <div class="collapse navbar-collapse"  id="myNavbar">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#">Home</a></li>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Fotografi<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Analog</a></li>
                                <li><a href="#">Alat - Alat</a></li>
                                <li><a href="#">Roll film</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Fotografi dan Video</a></li>
                      
                    </ul>

                    <ul class="nav navbar-nav navbar-right" >

                        <form>
                            <div class="input-group input-group-lg">
                                <input type="text" class="form-control" placeholder="Search.." >
                                <div class="input-group-btn">
                                    <button class="btn btn-default" type="submit" > <i class="glyphicon glyphicon-search"> </i> </button>
                                </div>
                            </div>
                        </form>


                        <li><a href="${pageContext.request.contextPath}/register"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                        <li><a href="${pageContext.request.contextPath}/login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                    </ul>
                </div>
            </div>
        </nav>






        <div class="container">
            <div class="container">
                <h1>BELANJOS</h1>
                <p>Belanja Mudah, Cepat, Cermat, Murah, Simple, Berharga, Menyenangkan, Hanya di BELANJOS.COM. Barang Sampai 
                    tempat tujuan dengan cepat dan tidak cacat</p><br/>
            </div>
            <div class="media "> 
                <div class="media-left"> 
                    <img class=" media-object"src="https://www.citibank.com.ph/gcb/promos/shopping/images/online-shopping/main-img.gif"
                         alt="GambarKeranjang" style="height: 350px">
                </div>
                <div class="media-body">
                    <h3 class="media-heading">Kemudahan Belanja Online di BELANJOS</h3>

                    <p class="container-fluid container">      
                    <p>
                        <br>
                        Belanja online (belanja daring) adalah suatu bentuk perdagangan menggunakan perangkat elektronik yang memungkinkan 
                        konsumen untuk membeli barang atau jasa dari penjual melalui internet. Nama lain kegiatan tersebut adalah:
                        e-web-shop, e-shop, e-toko, toko internet, web-shop, web-store, toko online, toko online dan toko virtual.
                    <p>

                        Sebuah toko online membangkitkan pembelian produk atau jasa pada pengecer atau pusat perbelanjaan yang ini disebut dengan 
                        istilah belanja online business-to-consumer (B2C). Dalam proses lain di mana bisnis membeli dari bisnis lain, 
                        disebut belanja online business-to-business (B2B).
                    </p>

                    <p>
                        belanja online Saat ini belanja online sudah semakin canggih dengan adanya perdagangan via ponsel (m-commerce ). 
                        Telepon seluler telah dioptimalkan dengan sebuah aplikasi untuk membeli dari situs online.
                    </p>
                    Kesuksesan sebuah Ritel tidak lagi semua tentang fisik bangunan, ini terbukti dengan peningkatan 
                    pengecer yang menawarkan antarmuka toko online bagi konsumen. Dengan pertumbuhan belanja online, 
                    banyak peluang pasar baru untuk toko memenuhi permintaan pasar luar negeri dengan persyaratan layanan tertentu.
                    Contoh perusahaan ritel online terbesar  adalah Alibaba, Amazon.com, eBay, GrantonWorld, dll.
                    <br/>
                    </p>
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
</div>


<div class="container">
    <h2>Download di Playstore and Apps Store</h2>

    <img src="https://img.washingtonpost.com/pbox.php?url=https://www.washingtonpost.com/news/business/wp-content/uploads/sites/8/2016/04/0405_OnlineShopping-1.gif&op=noop" class="img-rounded" 
         alt="Cinque Terre" width="400" height="250"> 
    <br>

    <p></p> <tr><td><img src="https://play-storedownload.com/wp-content/uploads/2016/05/download-play-store-600x220.png"
                         class="img-rounded btn btn-sm" alt="Google"
                         height="70"> </tr> </td>  
<tr><td><img src="https://www.hotelesroyal.com.mx/wp-content/themes/univisit/img/appStore.png"
             class="img-rounded btn" alt="Gogle"
             height="70"></td></tr>

</div>



<div class="container">
    <div class="panel panel-default">
        <div class="panel-footer">  

            <h1 class="badge"  style="margin: 30px 100px 20px; font: bold;font-family: fantasy; 
                color: red;
                border-bottom: 6px solid white ; background-color: lightgray;
                border-radius: 8px;">${msg} </h1>


            <h1 class="badge" style="margin: 30px 100px 20px; font: bold;font-family: fantasy; 
                color: red;
                border-bottom: 6px solid white ; background-color: lightgray;
                border-radius: 8px;">${msg} </h1>

            <h1 class="badge" style="margin: 30px 100px 20px; font: bold;font-family: fantasy; 
                color: red;
                border-bottom: 6px solid white ; background-color: lightgray;
                border-radius: 8px;">${msg} </h1>

            <h1 class="badge" style="margin: 30px 100px 20px; font: bold;font-family: fantasy; 
                color: red;
                border-bottom: 6px solid white ; background-color: lightgray;
                border-radius: 8px;">${msg} </h1>
        </div>
    </div>
</div>

</body>


<footer class="container-fluid bg-4 text-center">
    <p>Website ini yang buat saya HAHAHA </p> 
</footer>
</html>
