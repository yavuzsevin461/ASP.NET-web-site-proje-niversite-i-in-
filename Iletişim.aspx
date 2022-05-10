<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Iletişim.aspx.cs" Inherits="WebApplication1.İletişim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"; lang="tr"/>
    <title>İletişim</title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous"/>    
    <link href="https://fonts.googleapis.com/css2?family=Lato:wght@400;700&display=swap" rel="stylesheet"/>
    <script src="https://kit.fontawesome.com/afa4fc3610.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="shortcut icon" href="images/faviconum.ico" />
</head>
<body>
        <nav class="py3 navbar navbar-expand-md fixed-top bg-success navbar-white navbar-dark">
            <div class="container">
                <a href="Iletişim.aspx" class="navbar-brand text white">
                    Yavuz Sevin-İletişim
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"><i class="fas fa-ellipsis-v"></i></span>
                </button>
                <div id="navbarCollapse" class="collapse navbar-collapse">
                    <ul class="navbar-nav ml-auto ">
                        <li class="nav-item">
                            <a href="WebForm1.aspx"class="nav-link active  text-white">
                                Anasayfa
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="OzGecmis.aspx"class="nav-link active  text-white">
                                Öz Geçmiş
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="Gezi.aspx"class="nav-link active  text-white">
                                Gezelim-Görelim
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="Hobiler.aspx"class="nav-link active  text-white">
                                Hobiler
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="DiziFilm.aspx"class="nav-link active  text-white">
                                Dizi-Film
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="Iletişim.aspx"class="nav-link active  text-white">
                                İletişim
                            </a>
                        </li>
                    </ul> 
                </div>

            </div>
        </nav>
    <form id="form1" runat="server" action="https://formspree.io/f/xyylwgve" method="POST">
        <div id="container" class="container">  
                <br />
            <div class="iletisim">
                <table border="1">
		            <tr>
			            <td>  Ad Soyad  :  </td>
			            <td><input type="text" name="adsoyad" /></td>
		            </tr>
		            <tr>
			            <td>  E-Posta  :  </td>
			            <td><input type="text" name="email" /></td>
		            </tr>
		            <tr>
			            <td>  Konu  :  </td>
			            <td><input type="text" name="konu" /></td>
		            </tr>
		            <tr>
			            <td>  Mesaj  :  </td>
			            <td><textarea name="mesaj" style="width:300px;height:70px"></textarea></td>
		            </tr>
		            <tr>
			            <td colspan="2"><button type="submit">GÖNDER</button></td>
		            </tr>
	            </table>
            </div>  
        </div>
    </form>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <footer class="py-3 bg-success text-white text-center">
        <div id="social">
            <a href="https://www.instagram.com/yavuzsevin461/" target="_blank">
                <i class="fab fa-instagram"></i>
            </a>
            <a href="https://twitter.com/yavuzsevin461" target="_blank">
                <i class="fab fa-twitter"></i>
            </a>
            <a href="https://www.facebook.com/ycaykaraliusak/" target="_blank">
                <i class="fab fa-facebook"></i>
            </a>
        </div>
            Copyright © 2021 by Yavuz SEVİN
    </footer>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script>
        $('.nav-icon').click(function () {
            $('#nav-links').toggleClass("responsive");
            return false;
        })
    </script>
</body>
</html>
