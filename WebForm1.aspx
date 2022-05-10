"<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"; lang="tr"/>
    <meta name="msapplication-TileColor" content="#ffffff"/>
    <meta name="theme-color" content="#ffffff"/>
    <title>Ana Sayfa</title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous"/>  
    <link href="https://fonts.googleapis.com/css2?family=Lato:wght@400;700&display=swap" rel="stylesheet"/>
    <script src="https://kit.fontawesome.com/afa4fc3610.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="shortcut icon" href="images/faviconum.ico" />
</head>
<body >
    <nav class="py3 navbar navbar-expand-md fixed-top bg-success navbar-white navbar-dark">
        <div class="container">
            <a href="WebForm1.aspx" class="navbar-brand text white">
                Yavuz Sevin-Ana Sayfa
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
    <form id="form1" runat="server">
        <div id="container" class="container"> 
            <br /><br /><br />
            <ul>
                |<a href="#ozgecmis" <li> KISA ÖZ GEÇMİŞ </li></a>|
                <a href="#hobiler" <li> HOBİLER </li></a>|
                <a href="#gezelim-görelim" <li> GEZİ </li></a>|
                <a href="#DiziFilm" <li> DİZİ-FİLM </li></a>|
                <a href="#carouselExampleCaptions" <li> FOTO GALERİ </li></a>|
             
            </ul>
            <header>
                    <h3 id="ozgecmis" class="shadow-sm p-3 mb-5 bg-white rounded" style="text-align:left; font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif" >Kısa Öz Geçmiş</h3>
            </header>
            <section>
                <article>
                    <p class="shadow-sm p-3 mb-5 bg-white rounded">  
                        Merhaba ben Yavuz Sevin. 2001 yılında memleketim olan Trabzon'un güney sınırında yer alan Bayburt'ta 27 Eylül sabahı dünyaya geldim. 
                        3 yaşına geldiğimde Bursa'ya taşındık. Halen daha yeşil Bursa'da yaşamaktayım. Lise eğitimimi Bursa Atatürk Anadolu Lisesi'nde tamamladım.
                        2019  yılında girmiş olduğum YKS(Yükseköğretim Kurumları Sınavı) sonucunda Eskişehir Osmangazi Üniversitesi Matematik-Bilgisayar Bölümü'nü kazandım.
                        Halen daha burada okumaktayım. Daha fazla bilgi <a href="ozGecmis.aspx" >tıklayınız.</a>
                    </p>
                </article>
                <header>
                    <h3 id="hobiler" class="shadow-sm p-3 mb-5 bg-white rounded" style="text-align:left; font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Hobiler</h3>
                </header>
                <article>
                    <p class="shadow-sm p-3 mb-5 bg-white rounded">
                        Hobilerim arasında en sevdiğim aktivite yürümektir. Bu yürüyüş kalabalık şehirlerin bakımsız kaldırımlarında da olabilir ülkemin güzel yaylalarının 
                        dar patikalarında da. Yürümenin dışında ise futbol oynamak, film-dizi izlemek, kitap okumak ve oyun oynamayı da pek severim. Daha fazla ayrıntı için
                        <a href="Hobiler.aspx" >tıklayınız.</a> 
                    </p>
                </article>
                <header>
                    <h3 id="gezelim-görelim" class="shadow-sm p-3 mb-5 bg-white rounded" style="text-align:left; font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Gezi</h3>
                </header>
                <article>
                    <p class="shadow-sm p-3 mb-5 bg-white rounded">
                        Gezmenin, farklı yerler görmenin insanın psikolojisine olan olumlu yöndeki etkisi inkâr edilemez. Web sitemin gezelim-görelim sekmesinde 
                        gezdiğim gördüğüm bazı yerleri sizlerle paylaştım. Bursa, İstanbul ve Trabzon başta olmak üzere gezdiğim yerleri ayrıntılı bir biçimde incelemek
                        için <a href="Gezi.aspx" >tıklayınız</a>.
                    </p>
                </article>
                <header>
                    <h3 id="DiziFilm" class="shadow-sm p-3 mb-5 bg-white rounded" style="text-align:left; font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Dizi-Film</h3>
                </header>
                <article>
                    <p class="shadow-sm p-3 mb-5 bg-white rounded">
                        İzleyip beğendiğim en güzel 5 dizi ve 5 filmi dizi-film <a href="DiziFilm.aspx">sekmesinde</a> sizlerle paylaştım. Bu sekmede dizilerin ön yazılarına ve bazı sahnelerine ulaşabilirsiniz.
                    </p>
                </article>
                <br /><br />
            </section>
            <header>
                <h3 class="shadow-sm p-3 mb-5 bg-white rounded" style="text-align:left; font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">FOTO GALERİ</h3>
            </header>
            <div id="carouselExampleCaptions" class="carousel slide sliderr" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="images/20190317_144029.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>BURSA KİTAP FUARI - 2019</h5>
                            <p>Türk futbolunun efsane isimlerinden Yılmaz Vural </p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/IMG_20190620_205637.jpg" class="d-block w-100" alt="..." height="500" />
                        <div class="carousel-caption d-none d-md-block">
                            <h5>BURSA ATATÜRK ANADOU LİSESİ - 2019</h5>
                            <p>Lise Mezuniyeti</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/FB_IMG_1581283271433.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>ALTINOVA STADYUMU(BURSA-OSMANGAZİ) - 2018</h5>
                            <p>Tuna Gençlikspor U-17 takımı</p>
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <br />
            <br />
        </div>
    </form>   
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
    <script src="bootstrap-4.6.0-dist/js/bootstrap.min.js"></script>

</body>
</html>
