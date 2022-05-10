<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gezi.aspx.cs" Inherits="WebApplication1.Gezi" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"; lang="tr"/>
    <title>Gezelim Görelim</title>
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
                <a href="Gezi.aspx" class="navbar-brand text white">
                    Yavuz Sevin-Gezi
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
    <br />
    <br />
    <br />
    <form id="form1" runat="server" class="container" >
        <div class="shadow-sm p-3 mb-5 bg-white rounded">
            <button type="button" class="btn btn-primary"><a href="#bursa" style="color:white" <li> BURSA </li></a></button>
            <button type="button" class="btn btn-secondary"><a href="#trabzon" style="color:white" <li> TRABZON </li></a></button>
            <button type="button" class="btn btn-success"><a href="#istanbul" style="color:white"  <li> İSTANBUL </li></a></button>
            <button type="button" class="btn btn-danger"><a href="#bayburt" style="color:white" <li> BAYBURT </li></a></button>
            <button type="button" class="btn btn-warning"><a href="#izmir" style="color:white" <li> İZMİR </li></a></button>
            <button type="button" class="btn btn-info"><a href="#eskişehir" style="color:white" <li> ESKİŞEHİR </li></a></button> 
        </div>
        <article class="shadow-sm p-3 mb-5 bg-white rounded">
            <h3 id="bursa" class="shadow p-3 mb-5 bg-white rounded">
                BURSA
            </h3>
            <div id="carouselExampleCaptions" class="carousel slide sliderr" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="3"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="4"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="5"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="6"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="7"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="8"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="images/bursa/bursamanzaralar16ohjrp.jpg" class="rounded" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Hanlar Bölgesi</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/bursa/d3ecb4246d1d3e9cccc6ccbdcf931219.jpg" class="rounded" alt="..." height="500" />
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Hüdavendigâr Kent Parkı</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/bursa/Bursa-Manzaraları.jpg" class="rounded" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Gölyazı</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/bursa/bursa-botanik-bacesi-scaled.jpg" class="rounded" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Botanik Park</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/bursa/teleferikten-son-bursa.jpg" class="rounded" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Teleferikten Bursa</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/bursa/Engin-Çakır-Bakacak-Kasım-2017.jpg" class="rounded" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Bakacak-Uludağ</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/bursa/3.jpg" class="rounded" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Irgandı Çarşılı Köprü </h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/bursa/29337_MTVmNzMxNj.jpg" class="rounded" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Vakıfköy Kent Parkı</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/bursa/236cd80dfd60a95cf7a7a6fbe23516c1.jpg" class="rounded" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Eskiden Bursa</h5>
                            <p></p>
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

            <h3 class="yanbaslik">
                Genel
            </h3>
            <p>
                Bursa, Türkiye'nin bir ili ve en kalabalık dördüncü şehri. 2020 itibarıyla 3.101.833 nüfusa sahiptir. 2016 Dünya Yaşanabilir Şehirler sıralamasında 
                Dünya'da 28. Türkiye'de 1. sırada yer almaktadır. Marmara Bölgesinin Güney Marmara bölümünde, 40° batı boylam ve 29° kuzey enlem daireleri arasında 
                yer alır. Eski adı Hüdavendigâr'dır. Kuzeyinde Marmara Denizi ve Yalova, kuzeydoğuda Kocaeli ve Sakarya, doğuda Bilecik, güneyde Kütahya ve batıda 
                Balıkesir illeri ile çevrilidir.
                Ekonomik açıdan Türkiye'nin en gelişmiş kentlerinden biri olan Bursa doğal ve tarihsel zenginlikleriyle de önem taşır. Bursa'da en çok Osmanlı 
                İmparatorluğu'nun kuruluş dönemine ait tarihî eserlerin bulunmasının sebebi ise, Bursa'nın Osmanlı Devleti'nin ilk başkenti olmasıdır. Bursa 
                alışveriş merkezleri, parkları, müzeleri ve çarşısıyla bölgede öne çıkar. Ayrıca Bursa Marmara bölgesinin İstanbul'dan sonra gelen ikinci büyük 
                şehridir. Türkiye'nin en önemli birkaç sanayi kentinden biridir. Şehir İstanbul'dan sonra en büyük ikinci ihracatı gerçekleştirmektedir. Şehrin 
                futbol takımı Bursaspor 2009-10 sezonunda Süper Lig şampiyonudur.
                Bursa, sanayi istatistiklerine göre Türkiye'nin en büyük sanayi kenti ve otomotiv üretim merkezidir. CNN International tarafından Türkiye'nin 
                Detroit'i yakıştırması yapılmıştır. Tofaş-Fiat, Renault, Bosch, Peugeot, Karsan Otomotiv, binek otomobil ve ticari araçlar ile Cobra Güleryüz 
                otobüs fabrikaları Bursa'da bulunmaktadır. Bursa'nın otomotiv sanayinin Türkiye'de merkezi olmasından dolayı kurulan Bursa Otomobil Müzesi yine 
                bu şehirde bulunmaktadır.
            </p>
            <h2>
                TARİHÇE
            </h2>
            <p>
                Bursa'da şimdilik bilinen en eski arkeolojik kalıntılar Yenişehir yakınlarındaki Menteşe Höyüğü ve Orhangazi yakınlarındaki Ilıpınar'dan bilinmektedir.
                Bu arkeolojik buluntu yerlerinin en eski tabakaları yaklaşık 7 bin yıllıktır. Bu tabakalardaki kültür, çanak çömleğin gelişmiş olarak ortaya çıktığı,
                mimarinin dörtgen planlı, bol miktarda ahşap destekli kerpiç kullanılarak inşa edilmiş yapılardan oluştuğu tabakalardır. Bursa'da David French, Mehmet
                Özdoğan ve Jacop Roodenberg'in arkeoloji ile ilgili çalışmaları tarih öncesiyle ilgili pek çok yeni bilgi ortaya koymuştur.
                Bursa ve civarında MÖ 4000'li yıllardan itibaren çeşitli yerleşimlerin olduğu saptanmıştır; fakat yöreye ait kesin bilgiler MÖ 700'lere dayanmaktadır.
                Homeros, bölgeden Mysia olarak söz etmektedir. Günümüzde Bursa yöresinde Mysia yerleşmelerini anımsatan iki köy bulunmaktadır: Misi (Gümüştepe) ve 
                Misebolu. Ayrıca Prof. Dr. Semavi Eyice, belgesel yönetmeni Tekin Gün yaptığı yüzey çalışmaları sırasında Kentin 14 km batısında, Çayırköyü’nün 1 km 
                güneybatısındaki “Çayırköy Höyüğü’nün” boyutları da Demirtaş Höyüğü ile aynıdır. Burada bulunan seramik parçalarında gri, kırmızı, kahverengi ve siyah 
                renkler hakimdir. Bulunan seramik parçalarının önemli kısmı elde yapılmış, çok azı ise çarkta yapılmıştır. Höyüğün en eski buluntusu MÖ. 2700-2500 yılına 
                erken Bronz Çağı'na işaret etmektedir.
                Bursa, 1204-1261 yılları arasında İznik'e bağlıdır, genelde kale içinde kalmış, fazla büyüyememiştir.
            </p>
            <h3 class="yanbaslik">
                Osmanlı Dönemi
            </h3>
            <p>
                Anadolu Selçuklu Devleti'nin zayıflayıp dağılmaya başlamasıyla kurulan Anadolu Beylikleri içinde zamanla gelişen Osmanlı Beyliği, çevredeki 
                tekfurların arazilerini de alarak güçlenmiştir. Bursa, 1307 yılında Osman Bey tarafından kuşatılmış, uzun süren kuşatmadan sonra 6 Nisan 1326'da 
                Osman Bey'in oğlu Orhan Bey tarafından alınmıştır. 1335 yılında başkent Bursa'ya taşınmış ve kentte büyük imar hareketleri yaşanmıştır.
                Osmanlılar Bursa'yı aldıklarında kent sadece hisar içinden ibaretken, Orhan Gazi şehri hisarın dışına çıkararak Orhan Gazi Külliyesini kurdurtmuştur. 
                Surlar dışında mevcut yerleşmeye yakın, hakim noktalarda cami, hamam, imarethane, darüşşifa, medrese gibi kamu yapıları inşa edilerek bu külliyelerin 
                çevrelerinde konut alanları yaratılmış ve böylece bir yerleşme geleneği başlamıştır. Başkent, 1363 yılında (I. Murad Hüdavendigâr döneminde) Edirne'ye 
                taşınmıştır. Fatih Sultan Mehmed'in İstanbul'u fethetmesinden sonra ise Bursa'nın faal rolü son bulmuş ve yönetim merkezi niteliğini kaybetmiştir.
                Bursa'da Osmanlı Devleti hakimiyetinde, 1922 yılına kadar, Müslüman, Rum, Ermeni ve Yahudiler birlikte yaşamışlardır.
                Tanzimat sonrası dönemde Hüdavendigar Vilayeti merkezliği yapan Bursa'ya 1900'lü yılların başında Biga (merkezi Çanakkale), Bilecik, Kütahya, 
                Karesi (Balıkesir), Karahisar (Afyon) sancakları bağlı bulunmaktaydı.
                Millî mücadele dönemlerinde çeşitli ayaklanmaların yaşandığı Bursa, 8 Temmuz 1920 de Yunanlarca işgal edilmiş; Başkomutanlık Meydan Muharebesi'nden 
                sonra 11 Eylül 1922'de Türk birliklerince geri alınmıştır.
            </p>
            <h3 class="yanbaslik">
                Cumhuriyet Dönemi
            </h3>
            <p>
                Bursa, 1987 yılında çıkarılan 3391 sayılı kanun ile büyükşehir unvanı kazandı. Başlangıçta üç ilçe (Nilüfer, Osmangazi ve Yıldırım) Bursa 
                Büyükşehir Belediyesi'nin sınırlarına dahil edildi. 2004 yılında çıkarılan 5216 sayılı kanun ile büyükşehir belediyesinin sınırları valilik 
                binası merkez kabul edilerek yarıçapı 30 kilometre olan dairenin sınırlarına genişletildi. Bu sınırlar içinde kalan 7 ilçe, büyükşehir 
                ilçe belediyeleri hâline geldi. 2012 yılında çıkarılan 6360 sayılı kanun ile 2014 Türkiye yerel seçimlerinin ardından büyükşehir belediyesinin 
                sınırları il mülki sınırları oldu.
                21 Ekim 2014 tarihinde, Bursa Valiliği ve Bursa Kültür Tanıtma Birliği tarafından Bursa şehir logosu tanıtılmıştır. Logo Bursa şehrinin 
                markalaştırılması amacıyla tasarlanmıştır. Logoda Türk İslam sanatının bilinen motiflerinden olan çintemani desende lale motifi yer almaktadır
            </p>
            <h2>
                COĞRAFYA
            </h2>
            <h3 class="yanbaslik">
                İklim
            </h3>
            <p>
                Genellikle ılıman bir iklime sahiptir. Ancak, iklim bölgelere göre de değişiklik göstermektedir. Kuzeyde Marmara Denizinin yumuşak ve ılık 
                iklimine karşılık güneyde Uludağ'ın sert iklimi ile karşılaşılmaktadır.
                İlin en sıcak ayları Temmuz - Ağustos, en soğuk ayları ise Aralık- Ocak'tır. 52 yıllık gözlem süresi itibarı ile yıllık ortalama yağış miktarı 
                70,6 cm.dir. İlde ortalama nispi nem % 69 civarındadır.
            </p>
            <table class="wikitable collapsible" style="font-size:90%;margin:auto;height:16" id="collapsibleTable0">
            <tbody><tr>
            <th colspan="14" style="text-align:center;"><span class="collapseButton"><a id="collapseButton0" href="#"></a></span><a href="/wiki/Dosya:Nuvola_apps_kweather.svg" class="image"><img alt="Nuvola apps kweather.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Nuvola_apps_kweather.svg/15px-Nuvola_apps_kweather.svg.png" decoding="async" width="15" height="15" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Nuvola_apps_kweather.svg/23px-Nuvola_apps_kweather.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Nuvola_apps_kweather.svg/30px-Nuvola_apps_kweather.svg.png 2x" data-file-width="419" data-file-height="419"></a>&nbsp;<b>Bursa iklimi</b>&nbsp;<a href="/wiki/Dosya:Weather-rain-thunderstorm.svg" class="image"><img alt="Weather-rain-thunderstorm.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Weather-rain-thunderstorm.svg/15px-Weather-rain-thunderstorm.svg.png" decoding="async" width="15" height="17" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Weather-rain-thunderstorm.svg/23px-Weather-rain-thunderstorm.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Weather-rain-thunderstorm.svg/30px-Weather-rain-thunderstorm.svg.png 2x" data-file-width="44" data-file-height="49"></a>
            </th></tr>
            <tr style="font-size:90%;">
            <th width="190px">Aylar
            </th>
            <th width="30px;" abbr="Ocak">Oca
            </th>
            <th width="30px;" abbr="Şubat">Şub
            </th>
            <th width="30px;" abbr="Mart">Mar
            </th>
            <th width="30px;" abbr="Nisan">Nis
            </th>
            <th width="30px;" abbr="Mayıs">May
            </th>
            <th width="30px;" abbr="Haziran">Haz
            </th>
            <th width="30px;" abbr="Temmuz">Tem
            </th>
            <th width="30px;" abbr="Ağustos">Ağu
            </th>
            <th width="30px;" abbr="Eylül">Eyl
            </th>
            <th width="30px;" abbr="Ekim">Eki
            </th>
            <th width="30px;" abbr="Kasım">Kas
            </th>
            <th width="30px;" abbr="Aralık">Ara
            </th>
            <th style="border-left-width:medium">Yıl
            </th></tr>
            <tr>
            <th style="text-align:left; font-size:90%">En yüksek&nbsp;sıcaklık&nbsp;(°C)
            </th>
            <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal;">23,8
            </th>
            <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">26,9
            </th>
            <th style="text-align:center; background: #FF9000; color:#000000; font-size:85%;font-weight:normal;">32,0
            </th>
            <th style="text-align:center; background: #FF8000; color:#000000; font-size:85%;font-weight:normal;">36,2
            </th>
            <th style="text-align:center; background: #FF8000; color:#000000; font-size:85%;font-weight:normal;">36,5
            </th>
            <th style="text-align:center; background: #FF7040; color:#000000; font-size:85%;font-weight:normal;">41,3
            </th>
            <th style="text-align:center; background: #FF6850; color:#000000; font-size:85%;font-weight:normal;">43,8
            </th>
            <th style="text-align:center; background: #FF7040; color:#000000; font-size:85%;font-weight:normal;">42,2
            </th>
            <th style="text-align:center; background: #FF7820; color:#000000; font-size:85%;font-weight:normal;">39,6
            </th>
            <th style="text-align:center; background: #FF8000; color:#000000; font-size:85%;font-weight:normal;">37,3
            </th>
            <th style="text-align:center; background: #FFA000; color:#000000; font-size:85%;font-weight:normal;">31,0
            </th>
            <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">27,3
            </th>
            <th style="text-align:center; background: #FF6850; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium">43,8
            </th></tr>
            <tr>
            <th style="text-align:left; font-size:90%">Ortalama en yüksek sıcaklık&nbsp;(°C)
            </th>
            <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">9,6
            </th>
            <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">10,9
            </th>
            <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">13,7
            </th>
            <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">18,8
            </th>
            <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal;">23,7
            </th>
            <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">28,4
            </th>
            <th style="text-align:center; background: #FFA000; color:#000000; font-size:85%;font-weight:normal;">30,8
            </th>
            <th style="text-align:center; background: #FFA000; color:#000000; font-size:85%;font-weight:normal;">31,0
            </th>
            <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">27,2
            </th>
            <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">21,7
            </th>
            <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">16,4
            </th>
            <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">11,7
            </th>
            <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">20,3
            </th></tr>
            <tr>
            <th style="text-align:left; font-size:90%">Ortalama sıcaklık&nbsp;(°C)
            </th>
            <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">5,4
            </th>
            <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">6,3
            </th>
            <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">8,4
            </th>
            <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">12,8
            </th>
            <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">17,6
            </th>
            <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">22,1
            </th>
            <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal;">24,6
            </th>
            <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal;">24,3
            </th>
            <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">20,1
            </th>
            <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">15,2
            </th>
            <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">10,7
            </th>
            <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">7,4
            </th>
            <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">14,5
            </th></tr>
            <tr>
            <th style="text-align:left; font-size:90%">Ortalama en düşük sıcaklık&nbsp;(°C)
            </th>
            <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">1,7
            </th>
            <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">2,2
            </th>
            <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">3,6
            </th>
            <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">7,1
            </th>
            <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">11,2
            </th>
            <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">14,9
            </th>
            <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">17,2
            </th>
            <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">17,1
            </th>
            <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">13,6
            </th>
            <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">9,9
            </th>
            <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">6,0
            </th>
            <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">3,5
            </th>
            <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">9,0
            </th></tr>
            <tr>
            <th style="text-align:left; font-size:90%">En düşük&nbsp;sıcaklık&nbsp;(°C)
            </th>
            <th style="text-align:center; background: #40E0FF; color:#000000; font-size:85%;font-weight:normal;">−19,2
            </th>
            <th style="text-align:center; background: #40E0FF; color:#000000; font-size:85%;font-weight:normal;">−16,8
            </th>
            <th style="text-align:center; background: #80FFE0; color:#000000; font-size:85%;font-weight:normal;">−10,5
            </th>
            <th style="text-align:center; background: #80FFA0; color:#000000; font-size:85%;font-weight:normal;">−3,1
            </th>
            <th style="text-align:center; background: #80FF80; color:#000000; font-size:85%;font-weight:normal;">0,9
            </th>
            <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">4,0
            </th>
            <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">9,0
            </th>
            <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">8,6
            </th>
            <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">4,4
            </th>
            <th style="text-align:center; background: #80FF80; color:#000000; font-size:85%;font-weight:normal;">−1
            </th>
            <th style="text-align:center; background: #80FFC0; color:#000000; font-size:85%;font-weight:normal;">−5,4
            </th>
            <th style="text-align:center; background: #60F0FF; color:#000000; font-size:85%;font-weight:normal;">−16,3
            </th>
            <th style="text-align:center; background: #40E0FF; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">−19,2
            </th></tr>
            <tr>
            <th style="text-align:left; font-size:90%">Ortalama yağış&nbsp;(mm)
            </th>
            <th style="text-align:center; background: #70B0FF; color:#000000; font-size:85%;font-weight:normal;">87,6
            </th>
            <th style="text-align:center; background: #80C0FF; color:#000000; font-size:85%;font-weight:normal;">74,6
            </th>
            <th style="text-align:center; background: #90D0FF; color:#000000; font-size:85%;font-weight:normal;">69,7
            </th>
            <th style="text-align:center; background: #90D0FF; color:#000000; font-size:85%;font-weight:normal;">63,4
            </th>
            <th style="text-align:center; background: #B0F0FF; color:#000000; font-size:85%;font-weight:normal;">44,3
            </th>
            <th style="text-align:center; background: #C0FFFF; color:#000000; font-size:85%;font-weight:normal;">34,3
            </th>
            <th style="text-align:center; background: #E0FFFF; color:#000000; font-size:85%;font-weight:normal;">15,3
            </th>
            <th style="text-align:center; background: #E0FFFF; color:#000000; font-size:85%;font-weight:normal;">15,7
            </th>
            <th style="text-align:center; background: #C0FFFF; color:#000000; font-size:85%;font-weight:normal;">39,5
            </th>
            <th style="text-align:center; background: #90D0FF; color:#000000; font-size:85%;font-weight:normal;">68,8
            </th>
            <th style="text-align:center; background: #80C0FF; color:#000000; font-size:85%;font-weight:normal;">78,5
            </th>
            <th style="text-align:center; background: #5090FF; color:#000000; font-size:85%;font-weight:normal;">103,4
            </th>
            <th style="text-align:center; background: #8CA0FF; color:#000000; font-size:85%; font-weight:normal; border-left-width:medium;">695,1
            </th></tr>
            </tbody></table>
            <h3 class="yanbaslik">
                NÜFUS
            </h3>
            <p>
                Bursa İl Nüfusu: 3.101.833 (2020 sonu). İlin yüzölçümü 10.811 km2'dir. İlde  km2'ye 287 kişi düşmektedir. (Yoğunluğun en fazla olduğu 
                ilçe: 5974 kişi ile Yıldırım’dır)
                İlde yıllık nüfus artış oranı %1,5 olmuştur. Nüfus artış oranı en yüksek ve en düşük ilçeler: Mudanya (%5,01)- Keles (-%4,15)
                04 Şubat 2021 TÜİK verilerine göre 17 İlçe ve belediye, bu belediyelerde toplam 1060 mahalle bulunmaktadır.
            </p>
            <h2>
                EKONOMİ
            </h2>
            <p>
                007 yılı nüfus sayımı resmî kesin sonuçlarına göre Türkiye'nin 4. büyük kentidir. Brookings Institution ve JP Morgan'ın 2014 yılı
                baz alınarak oluşturulan ekonomide yükselen kentler sıralamasında Bursa 300 şehir arasında İstanbul'un ardından 4. sırayı aldı. Aynı 
                listede Türkiye'den İstanbul ve Bursa dışında İzmir 2 ve Ankara 9. sırada yer almıştır.
                Bursa; otomotiv, tekstil, makine ve gıda sanayi sektörlerinde söz sahibidir. Tarihte ilk havlu üretiminin Bursa'da gerçekleştiği söylenir. 
                Hâlen de havlu üretimi ve ihracatı gerçekleştirilir. İpek üretimi ve bıçakçılık Bursa'nın eskiden dünyaca tanınmasını sağlamasına rağmen şu 
                anda bitme noktasına gelmiştir.
                1961 yılında kurulan Türkiye'nin ilk organize sanayi bölgesi Bursa Organize Sanayi Bölgesi ile daha sonra oluşan Demirtaş Organize Sanayi 
                Bölgesi ve özellikle İzmir ve Ankara yollarının çevresi Bursa'da sanayileşmenin yoğun olduğu yerlerdir. Kaplıcaları, Uludağ'ı, İskender Kebabı, 
                Kestane Şekeri, İnegöl Köftesi, Şeftalisi, Havlusu ile meşhurdur.
                Türkiye'nin ilk zeytinyağı laboratuvarı Bursa'ya kurulmuştur.
            </p>
            <h2>
                SANAYİ
            </h2>
            <h3 class="yanbaslik">
                Otomotiv sanayi
            </h3>
            <p>
                Bursa'da otomotiv sanayi kuruluşları, otomobil, otobüs, metro, hafif metro ve tramvay vagonları ve bunlara ait yedek parçaların imalatını yapmakla birlikte, yurt içine ve yurt dışına satış yapmaktadır. Fiat (TOFAŞ), Renault, Bosch fabrikaları ve bu fabrikalara parça sağlayan diğer fabrikalar sayesinde Bursa önemli bir otomotiv kentidir. Şehrin göç almasındaki en büyük etkenlerin başında bu fabrikalar gelir.
            </p>
            <h3 class="yanbaslik">
                Mobilya sanayi
            </h3>
            <p>
                İnegöl İlçesinde Organize sanayi bölgesinde faaliyet göstermektedir. Ayrıca İnegöl ilçesinde sadece mobilya üzerine satış yapan İnegöl Mobiliyum AVM bulunmaktadır.
            </p>
            <h3 class="yanbaslik">
                Tekstil sanayi
            </h3>
            <p>                
            Türkiye'deki birçok yerli tekstil markasının fabrikaları ve Bursa Uluslararası Tekstil Ve Ticaret Merkezi Bursa'da bulunmaktadır. Ayrıca tekstil sanayi olarak da Türkiye'nin en gelişmiş şehirlerinden biri konumundadır.
            </p>
            <h3 class="yanbaslik">
                MUTFAK
            </h3>
            <asp:BulletedList ID="BulletedList1" runat="server"  BulletStyle="Circle" CssClass="bulletliste" >
                <asp:ListItem Text="İskender Kebap" />
                <asp:ListItem Text="Kestane Şekeri" />
                <asp:ListItem Text="Gemlik Zeytini" />
                <asp:ListItem Text="Kemal Paşa Tatlısı" />
                <asp:ListItem Text="Sütlü Bursa Helvası" />
                <asp:ListItem Text="İnegöl Köfte" />
                <asp:ListItem Text="Ciğer Sarma" />
                <asp:ListItem Text="Pideli Köfte" />
                <asp:ListItem Text="Cevizli Lokum" />
                <asp:ListItem Text="Kaymaklı Ekmek Kadayıfı" />
                <asp:ListItem Text="Cantık" />
                <asp:ListItem Text="Tahinli Pide" />
            </asp:BulletedList>
            <h3 class="yanbaslik">
                TURİZM
            </h3>
            <asp:BulletedList ID="BulletedList2" runat="server"  BulletStyle="Circle" CssClass="bulletliste" >
                <asp:ListItem Text="Uludağ" />
                <asp:ListItem Text="Gölyazı" />
                <asp:ListItem Text="Mudanya" />
                <asp:ListItem Text="İznik" />
                <asp:ListItem Text="Cumalıkızık" />
                <asp:ListItem Text="Irgandı Köprüsü" />
                <asp:ListItem Text="Uluabat Gölü" />
                <asp:ListItem Text="Ulu Cami" />
                <asp:ListItem Text="Emir Sultan Cami" />
                <asp:ListItem Text="Yeşil Türbe" />
                <asp:ListItem Text="Tarihi Çınar" />
                <asp:ListItem Text="Ağlayan Çınar" />
                <asp:ListItem Text="Bursa Kalesi" />
                <asp:ListItem Text="Oylat Kaplıcaları" />
                <asp:ListItem Text="Suuçtu Şelalesi" />
            </asp:BulletedList>
            <h3 class="yanbaslik">
                BURSADAKİ BÜYÜK PARKLAR
            </h3>
            <asp:BulletedList ID="BulletedList3" runat="server"  BulletStyle="Circle" CssClass="bulletliste" >
                <asp:ListItem Text="Reşat Oyal Kültür Parkı: 1955'te açılan bünyesinde çay bahçeleri, lokantalar, açık hava tiyatrosu bulunur." />
                <asp:ListItem Text="Uludağ Milli Parkı: Dünyaca ünlü Türkiye'nin en önemli kayak merkezidir." />
                <asp:ListItem Text="Merinos Parkı: İçerisinde nikâh salonu, konservatuvar, kültür merkezide barındıran büyük bir parktır." />
                <asp:ListItem Text="Teoman Özalp Parkı Hamitler Mahallesi'nde yer alan, içinde Hamitler Sosyal Yaşam Merkezi bulunan büyük bir parktır." />
                <asp:ListItem Text="Azerbaycan- Türkiye Kardeşlik Parkı Azerbaycan ile olan bağları güçlendirmek amacıyla yapılmış güzel bir parktır." />
                <asp:ListItem Text="Atatürk Kent Ormanı: Bursa halkının hafta sonlarında soluk aldığı Bursa'nın inci tanesi kent ormanıdır." />
                <asp:ListItem Text="Hüdavendigar Kent Parkı: 500 bin metrekare alana sahip olan Hüdavendigar Kent Parkı Bursa'nın en büyük parkıdır. İçerisinde spor faaliyet alanları, büfe, kafe, lokanta, restoran, idari birimler ve çevre birimlerini barındırmaktadır." />
                <asp:ListItem Text="Bursa Hayvanat Bahçesi: Avrupa Standartlarında bir hayvanat bahçesidir." />
                <asp:ListItem Text="Bursa Botanik Parkı: Binlerce çeşit bitki ve ağacın bulunduğu Avrupa standartlarında büyük bir park." />
                <asp:ListItem Text="Mihraplı Park: İçerisinde Şehitlik bulunan büyük bir parktır." />
                <asp:ListItem Text="Minia Yıldırım: Yıldırım ilçesindeki tarihi yerlerin küçültülmüş maketlerinin bulunduğu parktır." />
                <asp:ListItem Text="Kaplıkaya Cazibe Merkezi: İçerisinde akvaryumların, balık tutma göletlerinin, yürüyüş yollarının, tenis kortlarının, kaykay pistinin bulunduğu dev parktır." />
                <asp:ListItem Text="İnegöl Hikmet Şahin Kültür Parkı: İçinde Büyük Suni Göl, Yeşillik alanlar, koşu ve yürüyüş parkurları, Nikâh Dairesi, Büyük Meydan, Açık Hava Konser ve Gösteri Alanı, Çocuk Trafik Eğitim Merkezi, Spor Merkezi, Amfitiyatro, Kafeler ve Restaurantlar, LunaPark ve Mobilya Fuar Alanınında olduğu Bursa ilindeki önemli parklardan biridir, İnegöl ilçesinde bulunmaktadır." />
                <asp:ListItem Text="İnegöl Botanik Parkı (Sanayi Parkı): İnegöl Sanayi Semtinde bulunan yürüyüş, koşu ve gezi parkurlarının da bulunduğu Süs Havuzu ve Kameriyeleriyle İnegöl'de bulunan önemli parklardandır." />
                <asp:ListItem Text="İnegöl Kuğulu Parkı: İnegöl semtinde bulunan tarihi havuzu ve kuğularıyla ünlü park." />
                <asp:ListItem Text="İnegöl Şehir Parkı: Bursa-Ankara Yolu üzerinde bulunan yürüyüş, gezi ve ailece oturulabilecek Bursa'da bulunan yeşil parklardan biridir." />
            </asp:BulletedList>
            <h3 class="yanbaslik">
                TURİSTİK VE DOĞAL MEKÂNLAR
            </h3>
            <asp:BulletedList ID="BulletedList4" runat="server"  BulletStyle="Circle" CssClass="bulletliste" >
                <asp:ListItem Text="Uludağ" />
                <asp:ListItem Text="Gölyazı" />
                <asp:ListItem Text="Mudanya" />
                <asp:ListItem Text="İznik" />
                <asp:ListItem Text="Cumalıkızık" />
                <asp:ListItem Text="Irgandı Köprüsü" />
                <asp:ListItem Text="Uluabat Gölü" />
                <asp:ListItem Text="Ulu Cami" />
                <asp:ListItem Text="Emir Sultan Cami" />
                <asp:ListItem Text="Yeşil Türbe" />
                <asp:ListItem Text="Tarihi Çınar" />
                <asp:ListItem Text="Ağlayan Çınar" />
                <asp:ListItem Text="Bursa Kalesi" />
                <asp:ListItem Text="Oylat Kaplıcaları" />
                <asp:ListItem Text="Suuçtu Şelalesi" />
                <asp:ListItem Text="Misi" />
                <asp:ListItem Text="Aliç Yaylası" />
                <asp:ListItem Text="Ilıca" />
                <asp:ListItem Text="Karacabey Longoz Ormanları" />
                <asp:ListItem Text="Sadağ Kanyonu" />
                <asp:ListItem Text="Saitabad Şelalesi" />
            </asp:BulletedList>
            <h3 class="yanbaslik">
                MÜZELER
            </h3>
            <asp:BulletedList ID="BulletedList5" runat="server"  BulletStyle="Circle" CssClass="bulletliste" >
                <asp:ListItem Text="Bursa Kent Müzesi" />
                <asp:ListItem Text="Bursa Tofaş Anadolu Arabaları Müzesi" />
                <asp:ListItem Text="Atatürk Evi Müzesi" />
                <asp:ListItem Text="Hüsnü Züber Evi" />
                <asp:ListItem Text="Hünkar Köşkü Müzesi" />
                <asp:ListItem Text="Yeşil İslam Eserleri Müzesi" />
                <asp:ListItem Text="Uluumay Osmanlı Halk Kıyafetleri ve Takıları Müzesi" />
                <asp:ListItem Text="Bursa Enerji Müzesi" />
                <asp:ListItem Text="Bursa Arkeoloji Müzesi" />
                <asp:ListItem Text="Bursa Kılıç Kalkan Evi Müzesi" />
                <asp:ListItem Text="Bursa Ormancılık Müzesi" />
                <asp:ListItem Text="Bursa Göç Tarihi Müzesi" />
                <asp:ListItem Text="Bursa Tekstil Müzesi" />
                <asp:ListItem Text="Panorama 1326 Bursa Fetih Müzesi" />
                <asp:ListItem Text="Osmanlı Evi Müzesi" />
            </asp:BulletedList>
            <h2>
                SPOR
            </h2>
            <h3 class="yanbaslik">
                Futbol
            </h3>
            <p>
                Bursaspor 2009-10 sezonunda Süper Lig şampiyonu olmuştur. Süper lig tarihinde şampiyon olan 5. takımdır. Anadolu kulüpleri içinde Trabzonspor'dan 
                sonra şampiyon olmuş tek futbol kulübüdür. Bursaspor'un müzesinde çeşitli kupaların yanı sıra bir adet Türkiye Kupası da vardır. Ayrıca UEFA Şampiyonlar 
                Liginde gruplara kalan ilk Anadolu kulübüdür. Kulübün Teksas adıyla Türkiye çapında tanınan taraftar grubu vardır.
                2018-19 Sezonu sonunda, Bursaspor süper ligden 1.lige düşmüştür. İnegölspor 2. ligde, Karacabey Birlikspor 3.ligde yer almıştır. BAL'daki 5 takımından 
                ikisi küme düşmüştür.
            </p>
            <h3 class="yanbaslik">
                Basketbol
            </h3>
            <p>
                Tofaş 1998-99 ve 1999-2000 sezonlarında Türkiye Basketbol Ligi şampiyonu olmuştur.
                2017-2018 sezonunda Avrupa kupalarına basketbol erkekler EuroCup’ da Tofaş grup 5.si olarak elenmiştir.
                2018-19 Sezonu sonunda Tofaş, play-off maçları yarı finalinde elenerek lig 3.sü olmuştur. Bursaspor Erkek basketbol takımı ligi şampiyon 
                bitirerek süper lige çıkmıştır. Bursa BŞB (1.lig K.) ve Final Gençlik (1.lig E.) liglerinde kalmıştır. 2.ligde 1, EBBL'de 2 takımı yer almıştır.
                Federasyon kupasında Bursaspor, kupa 2.si olmuştur. Tofaş, EuroCup'da başarılı olamamıştır.
            </p>
            <h3 class="yanbaslik">
                Voleybol
            </h3>
            <p>
                Bayanlar Voleybol 1. Liginde Nilüfer Belediyesi mücadele vermektedir. Bu alanda Bursa Büyükşehir Belediyespor (kadın voleybol takımı) Cev 
                Challenge Kupasını alarak Avrupa Şampiyonu olmuştur.
                2017-2018 sezonunda Challenge Cup’ da Bursa Büyükşehir Belediyespor, geçen yıl şampiyon olduğu kupada bu yıl 2.olmuştur.
                2018-2019 Sezonu sonunda Nilüfer Belediye ve İnegöl Belediyespor süper liglerde yer almışlardır. Erkekler 1.liginde yer alan Bursa BŞB, süper 
                lige yükselmiştir. 2.liglerdeki 5 takımından İnegöl Belediyespor (E) 2.takımı, 1.lige, Bölgesel ligden Nilüfer Belediye (K) 2.takımı 2.lige çıkmıştır.
                Kupa Voley K.adınlar 'da Nilüfer Belediye çeyrek finalde elenmiştir.  
            </p>
            <h3 class="yanbaslik">
                Hentbol
            </h3>
            <p>
                2018-2019 sezonunda hentbol süper liglerinde erkeklerde Nilüfer Belediyespor, kadınlarda Osmangazi Belediyespor yer almıştır. 2.lig kadınlarda 
                Mudanya Belediye SK ligi tamamlamıştır.
            </p>
            <h3 class="yanbaslik">
                Önemli spor tesisleri:
            </h3>
            <asp:BulletedList ID="BulletedList6" runat="server"  BulletStyle="Circle" CssClass="bulletliste" >
                <asp:ListItem Text="Bursa Büyükşehir Belediye Stadı (43.331)" />
                <asp:ListItem Text="Tofaş Spor Salonu (7.500)" />
                <asp:ListItem Text="Cengiz Göllü Spor Salonu (5.000)" />
                <asp:ListItem Text="Atıcılar Kapalı Yüzme Havuzu-olimpik (2.500)" />
                <asp:ListItem Text="Bursa Osmangazi Hipodromu (2.690)" />
                <asp:ListItem Text="Uludağ Kayak Merkezi" />
            </asp:BulletedList>
        </article>
        <br />
        <article class="shadow-sm p-3 mb-5 bg-white rounded">
            <h3 id="trabzon" class="shadow p-3 mb-5 bg-white rounded">
                TRABZON
            </h3>
            <div id="carouselExampleCaptions2" class="carousel slide sliderr" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleCaptions2" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleCaptions2" data-slide-to="1"></li>
                    <li data-target="#carouselExampleCaptions2" data-slide-to="2"></li>
                    <li data-target="#carouselExampleCaptions2" data-slide-to="3"></li>
                    <li data-target="#carouselExampleCaptions2" data-slide-to="4"></li>
                    <li data-target="#carouselExampleCaptions2" data-slide-to="5"></li>
                    <li data-target="#carouselExampleCaptions2" data-slide-to="6"></li>
                    <li data-target="#carouselExampleCaptions2" data-slide-to="7"></li>
                    <li data-target="#carouselExampleCaptions2" data-slide-to="8"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="images/Trabzon/akşam.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Trabzonda Akşam</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/Trabzon/akyazı-stadyumu.jpg" class="d-block w-100" alt="..." height="500" />
                        <div class="carousel-caption d-none d-md-block">
                            <h5>41.461 Kapasiteli Akyazı Stadyumu</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/Trabzon/ataturk-kosku-bahcesi.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Atatürk Köşkü</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/Trabzon/ayasofya-camii.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Ayasofya</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/Trabzon/sera-gölü-18.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Sera Gölü</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/Trabzon/smurat-yayla.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Sultan Murat Yaylası</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/Trabzon/sultanmurat-şehitlik.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>2440 rakımlı Sultan Murat Şehitliği </h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/Trabzon/sumela.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Sümela Manastırı</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/Trabzon/uzungöl.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Uzungöl-Çaykara</h5>
                            <p></p>
                        </div>
                    </div>

                </div>
                <a class="carousel-control-prev" href="#carouselExampleCaptions2" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleCaptions2" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <p>
                Trabzon, Türkiye'nin bir ili ve en kalabalık yirmi yedinci şehridir. TÜİK verilerine göre ise Trabzon’un 2020 nüfusu 811.901 oldu. Erkeklerin 
                nüfusu 402 Bin 224, kadınların nüfusu ise 409 Bin 677 oldu. Karadeniz Bölgesi'nin Doğu Karadeniz Bölümü'nde yer alan ilin Karadeniz'e kıyısı 
                bulunur. Karadeniz sahili ile Doğu Karadeniz Dağları arasında yer almakta olup yüzölçümü açısından az bir alan kaplar. Batısında Giresun'a 
                bağlı Eynesil ilçesi, güneyinde Gümüşhane'ye bağlı Torul ilçesi ve Bayburt, doğusunda da Rize'ye bağlı İkizdere ve Kalkandere ilçeleri bulunur.
                7 Eylül 2010 tarih ve 27695 sayılı resmi gazetede yayımlanan karar ile birlikte 7 belde ve 29 köy tüzel kişilikleri kaldırılarak belediye sınırlarına 
                dahil edilmiştir. Bu son düzenleme ile birlikte belediye nüfusu 402.166'ya çıkmıştır.
                Trabzon, günümüzde Karadeniz Bölgesi'nin Samsun'dan sonra ikinci büyük kentidir. Trabzon, 12 Kasım 2012 tarihinde kabul edilen büyükşehir yasa 
                tasarısı ile büyükşehir belediyesi olmuş ve merkez ilçe kaldırılarak Ortahisar ilçesi kurulmuştur. Trabzon iki il ile birlikte de "şehzadeler 
                şehri" olarak anılır.
                Evliya Çelebi Trabzon için şöyle demiş: - Bu şehre küçük İstanbul denilse yeridir. İrem bağları gibi süslü bir şehirdir burası.
                Activison imzalı dünyaca ünlü savaş oyunu serisi Call of Duty'nin Soğuk Savaş dönemini anlatan Call of Duty: Black ops Cold War oyununun bazı 
                sahneleri Trabzon'da geçmektedir.
            </p>
            <h2>    
                ETİMOLOJİ
            </h2>
            <asp:BulletedList ID="BulletedList7" runat="server" BulletStyle="Square">
                <asp:ListItem Text="Yunan mitolojisinde Lycaon'un oğlu Trapezeus'un Arkadya'daki adaşına ismini verdiği bilindiğinden, Karadenizdeki Trabzon'un da bu mitolojik kahramandan adını aldığı ve kent adının Yunan toponomi geleneğinden kaynaklandığı düşünülmektedir." />
                <asp:ListItem Text="Evliya Çelebi'nin, 2500 yıllık geçmişi olan bu ismi 17. yüzyılda Türkçe Halk etimolojisi kaynaklı ”Tuğra-bozan“ yakıştırması ile açıklamaya çalışmış olması da kimi çevrelerce ciddiye alınmıştır." />
                <asp:ListItem Text="Hamilton, şehrin güney doğusunda dik yamaçlarla yükselen, fakat üstü düz olan Boztepe'nin görünüşüne bağlamış, antik Trabzon sikkelerindeki 'masa' çiziminden de aldığı destekle, kente görümünden dolayı Yunanca Trapezus 'masa' adının verildiğini iddia etmiştir " />
                <asp:ListItem Text="Özhan Öztürk, Lazların ataları olan Kolhis ve Kafkasya'dan getirilen kölelerin Yunanistan anakarasına taşındığı liman kenti olan Trabzon'un adının Trapezus'un eski Yunanca metinlerde geçen mecaz kullanımı 'köle satılan düz platform' (Aristo. Fr. 874)ile ilişkili olabileceğini iddia ederken kentin Bijışkyan tarafından anılan diğer adı Ozinis'in Lazca 'Düzlük' anlamına geldiğini kaydetmiştir." />
                <asp:ListItem Text="Şehir tarih boyunca Osmanlıca: طرابزون , Antik Yunanca: Τραπεζοῦς , Latince: Trapezus, Cenevizce: Trabisonda , Pontus Rumcası: Τραπεζούντα Trapezunda ve Lazca: T'rapuzani ya da T'amtra ve en son Trabzon olarak adlandırılmıştır." />       
            </asp:BulletedList>
            <h2>
                TARİHÇE
            </h2>
            <p>
                Bölgede çeşitli dönemlerde yapılan arkeolojik kazı ve yüzey taramalarında Yontma Taş (Alt Paleolitik dönem) Çağı'na ait Acheulien ve 
                Mousterien tipi (el baltaları, kazıyıcılar, yonga aletler), Orta Taş Çağı (Mezolitik)'e ait mağaralar Kalkolitik Çağ'a ait yerleşim 
                izlerine rastlanmıştır. Bronz Çağı'nda Karadeniz kıyısında Kaşkalar adlı domuz besleyen ve kendir eken savaşçı bir halkın varlığı Hitit 
                kaynaklarında bildirilmektedir.
            </p>
            <h3 class="yanbaslik">
                Antik Çağ
            </h3>
            <p>
                Eusebius'a göre şehrin kuruluş tarihini MÖ 756 olmakla birlikte bu iddia Trabzon'u İstanbul, Roma hatta, genel kanıya göre Trabzon ve 
                diğer Doğu Karadeniz kolonizasyonunu gerçekleştiren Sinop'tan daha eski bir kent yapmaktadır. Bu durum gerçekse Sinoplular var olan bir 
                kenti MÖ 630 tarihinden sonra yeniden kolonize etmiş olmalıdırlar.
                Anabasis'te geçen "Pontos Euksenios kıyısındaki bu şehir Sinope'nin Lazların ataları olan Kolhis ülkesindeki kolonisidir" ifadesi daha sonra 
                Arrian ve Peripleus tarafından da onaylanmıştır.
                Trabzon şehrinden ilk defa MÖ 400 yılında şehri gören Atinalı Xenophon tarafından bahsedilmiştir. Merkezinde Yunanların çevre köylerinde 
                bugünkü Lazların (Tzanlar) ataları olan Kolhislilerin ve yaşadığı Trabzon, Antik çağ ve sonrasında Zigana geçidi üzerinden Ermenistan ve Euphrates 
                civarında üretilen ticari malların takas edildiği ticaret merkezi ve dış ülkelere satıldığı bir ihraç limanı özelliğindeydi. Pontus İmparatoru 
                Mithridates'in Roma İmparatorluğu ile giriştiği bir dizi savaşı kaybetmesinin ardından Anadolu topraklarının yanı sıra Trabzon da Roma hakimiyetine 
                girmiştir.
            </p>
            <h3 class="yanbaslik">
                Roma ve Bizans
            </h3>
            <p>
                Pompeius'a karşı mücadelesinde Mithridates'e destek vermeyen Trabzon, Roma döneminde ödüllendirilerek serbest şehir statüsü kazandırılmıştır.
                Bizzat kente gelen Arrian, Trapezus'un Roma döneminde Güney Karadeniz'deki en önemli liman kenti olduğunu belirtmiştir. Roma İmparatoru Hadrianus 
                döneminde restore edilen kent, Trajan döneminde Pontus Kapadokyası eyaletinin başkenti olmuş ve kente yeni bir liman inşa edilmiştir. Gallienus 
                döneminde bir Germen kabilesi olan Gotlar tarafından yağmalanmış , I. Justinianus döneminde tekrar onarılsa da şehir eski görkemli günlerine 
                dönememiştir. Bizans' ın 6. yüzyılda Sasanilerle yapılan savaşlar, 7. yüzyılda da Arap akınları nedeniyle şehir yeniden önem kazandı. Daha sonra 
                yeni kurulan Haldia bölgesinin ana kenti oldu. İstanbul'un Latinler tarafından işgali sırasında Komninos Hanedanı tarafından 1204 yılında kurulan 
                Trabzon İmparatorluğu'nun başkenti oldu.
            </p>
            <h3 class="yanbaslik">
                Trabzon İmparatorluğu
            </h3>
            <p>
                Komninos Hanedanı'ndan Aleksios Latin işgali nedeniyle Trabzon'a gelerek teyzesi Gürcü Kraliçesi Tamar'ın desteğiyle kendini Roma İmparatoru ilan 
                etmişse de Batı özellikle Vatikan Trabzon İmparatorunu küçümseyerek "Laz hükümdarı" olarak tanımlamıştır . Trabzon imparatorları başlangıçta 
                diğer Bizans (Doğu Roma) imparatorları gibi çift başlı (aetos) figürünü sembol olarak kullanmışlarsa da Latin işgalinin sona ermesi ve 
                Konstantinopolis'te yeniden yasal yönetimin iktidarı ele geçirmesiyle, bir çatışmaya sebebiyet vermemek için bugün Trabzon Ayasofya müzesinin 
                giriş kapısının üzerinde rölyefi bulunan tek başlı kartal sembolü tercih etmişlerdir. Cenevizliler ile Venedikliler, Moğollar ile Osmanlılar 
                hatta çeşitli Türkmen (Akkoyunlu kabile federasyonuna mensup) klanları ile denge politikası sürdürerek, varlığını sürdürebilen bu zengin liman 
                kenti, İstanbul'un fethinden sekiz yıl sonra 1461 yılında Fatih Sultan Mehmet tarafından Karadeniz'deki çeşitli beylikler, İtalyan kolonileri ve 
                Kırım'la birlikte ele geçirilerek İpek yolunun stratejik anahtarının Osmanlı hakimiyetine girmesi sağlanmıştır.
            </p>
            <h3 class="yanbaslik">
                Osmanlı İmparatorluğu
            </h3>
            <p>
                I. Bayezid'in 1398'de Samsun yöresini almasından sonra Trabzon Krallığı, Osmanlı Devleti'ne yıllık vergi ödemek zorunda bırakılmıştır. 
                David Komninos iktidarı döneminde (1458-1461) vergi ödemeyi durdurarak, önceden ödediklerini de Akkoyunlu Devleti Sultanı Uzun Hasan aracılığıyla 
                geri istemiş, ayrıca Osmanlılara karşı Avrupa'daki büyük devletlere ittifak önerisinde bulunmuştur. Bunun üzerine Fatih Sultan Mehmet 23 Mart 1461'de 
                Edirne'den sefere çıkmış ve bir süre denizden kuşatılan şehir, Trabzon kralı David Komninos'un Veli Mahmud Paşa'nın yakını olan başmabeyincisi Yorgi 
                Amiruki'nin aracılığıyla direnmeden teslim olmuştur.
                Osmanlı idaresine geçen Trabzon sancak haline getirilmiştir. Bir süre müstakil olarak idare edilen sancak daha sonra Rûm Eyaleti'ne bağlandı. Sancak
                merkezinin Trabzon olması nedeniyle sancakta şehrin adıyla anıldı. Osmanlı yönetimine geçmesiyle şehirde yaşayanların bir kısmı İstanbul, Edirne ve 
                diğer şehirlere gönderilirken[23], Trabzon'a da Çepniler ve diğer Türkmen toplulukları yerleştirilmiştir[24].
                1470 yılında sancak beyliği küçük yaşta Şehzade Abdullah'a verilmiş; Abdullah, annesi Şirin Hatunla birlikte 1479 yılına kadar Trabzon'da yaşamıştır. 
                Yavuz Sultan Selim de şehzadeliği sırasında (1491-1512) Trabzon'da Sancak Beyi olarak bulunmuş, sonradan Kanuni unvanı alacak olan oğlu Sultan Süleyman 
                burada doğmuştur.
                Trabzon sancağı 1582 yılında merkezi Batum olan Lazistan Sancağı ile birleştirilerek eyalete dönüştürülmüş ve Trabzon bu yeni idari birimin merkezi olmuştur.
                Trabzon, Osmanlı döneminde de gerek Doğu Anadolu ve İran'ın gerekse Baharat yolu'nun Batı'ya açıldığı liman kenti olarak stratejik önemini sürdürmüş 
                dahası İran ve Kafkasya seferlerinde askeri üs noktası olarak kullanılmıştır. 1486 tahrir kayıtlarında şehirde yaşayan Müslüman halkın; çeşitli Anadolu 
                şehrinden sürgün edilerek şehre yerleştirilen 201 hâne ile kendi istekleriyle şehre yerleşen elli altı hâneden oluştuğu belirtilmiştir. Aynı tahrir 
                kayıtlarına göre şehirde yaşayan halkın; %65,16'sı Rumlar, %19,22'si Müslüman, %12,49'u Ermeniler, %3,13'ü ise Ceneviz ve Venedikliler'in oluşturduğu 
                Latinler'den oluşmaktaydı. Bunun yanı sıra şehirde 400 yeniçeri, 203 kale muhafızı ile idareciler ve maiyetindeki insanlarda bulunmaktaydı.
                1523 tahririnde şehirdeki Müslüman nüfusun azaldığı görülürken, tahminen 7000 kişinin yaşadığı şehrin yaklaşık %14,3'ü Müslümanlardan oluşmaktaydı. 
                1553 kayıtlarında şehrin nüfusu azalırken (6100), Müslüman nüfus sayısındaki yüksek artış sonucu nüfusun %47'sini Müslümanlar oluşturmaktaydı. 1583 
                tahririnde 10.500 kişinin yaşadığı tahmin edilen şehrin yaklaşık; %53,6'sı Müslüman, %32,5 Rum, %5,8 Ermeni ve geri kalanı da Katolik tebaadan oluşmaktaydı.
                Celali ayaklanmaları, Kazancık cemaati gibi soyguncu aşiretler, yolsuzluk yapan sancak beyleri, bölgeyi arpalık olarak kullanan beylerbeyleri (Ahmet Paşa, 
                1603 gibi), 1624, 1625, 1631 yıllarındaki Kazak yağmaları ve 18. ve 19. yüzyılda Rizeli Tuzcuoğlu Memiş Ağa ve Sürmeneli Deli Ahmet Ağa gibi ayanlıktan 
                gelme yerel derebeylerin ayaklanmaları bu dönemin önemli olaylarıdır. Diğer yerel ayanlarında desteğini alan Tuzcuoğulları 18 Ağustos 1816'da şehri ele
                geçirmiş, şehir yağmalamaya ve tahribata maruz kalmıştır.
                1859-1864 yılları arasında Kuzey Kafkasya'da süregelen Kafkas-Rus savaşı, Çerkes ve Abhaza halklarının yenilgisi ile sonuçlanmış ve şehre çok sayıda 
                göçmenin yığılmasına yol açmıştır. Dönemin raporlarına göre, sadece Kasım 1863-Temmuz 1864 arasında Trabzon limanına 180.000 göçmen gelmiştir. Doğal 
                olarak büyük bir afete dönüşen göç, salgın hastalıklar, açlık ve toplum içinde kaynaşmalara yol açmıştır. Çok kısa bir zaman içinde Trabzon ve Akçakale 
                limanları ve çevresindeki yerleşim yerleri adeta rezervasyonlara dönüşmüştür. Bu dönem sırasında salgın hastalıklardan korkarak kaçan yerel halk yaylalara 
                geçmiş ve şehirde yeni göçmenlerle, devlet görevlilerinden başka sadece kaçamayacak durumda olanlar kalmıştır.
                1867 yılında Trabzon'da büyük bir yangın çıkmış, birçok kamu binası da bu sırada yanmış ve kent daha sonra yeniden düzenlenmiştir. 1868 yılında vilayet 
                olmuş, merkez sancağı dışında Lazistan, Gümüşhane, Canik Sancakları da buraya bağlanmıştır. I. Dünya Savaşı sırasında, Ruslar Trabzon'a saldırır 
                (14 Nisan 1916). Türk nüfusun boşalttığı şehre 18 Nisan'da Rus ordusu girmiş ve Trabzon 24 Şubat 1918'e kadar Rus hakimiyetinde kalmıştır.
                1917'de Rusya'da “Bolşevik Devrimi” sonrasında Çarlık yönetiminin yıkılmasını takip eden süreç sonrasında Rus ordusu Trabzon'dan çekilmiştir. 
                Öte yandan, batıdan doğuya doğru kayan ve Karadağ'da toplanan Türk milis güçleri, Akçaabat'a inerek Yüzbaşı Kahraman Bey'in komutasında üç koldan 
                Trabzon'a doğru yürürler ve 24 Şubat 1918 tarihinde Trabzon'a girer. Bu olayların yaşanmasından sonra Trabzon'da nüfusun az bir kısmını oluşturan 
                Rum ve Ermeniler şehirden çıkarılmıştır.
                I. Dünya Savaşı sırasında 17 gemilik Rus donanması tarafından topa tutulan, 1916-1918 yılları Rus işgaline uğrayan kentin Hristiyan Rum nüfusu, savaşın 
                bitiminden sonra mübadele ile Yunanistan'a gönderilmiştir. Canlı bir ticaret kenti olan Trabzon'un köklü Rum ve Müslüman ailelerden oluşan eşrafı 
                aktif olarak siyasetle uğraşmaktaydı. Barutçuzade Faik Ahmet Bey'in sahibi olduğu İstikbal gazetesi yerel sermaye ve aydınların düşüncelerini 
                kamuoyuna duyurdukları en önemli haber kaynağıydı. Mondros Mütarekesi'nin ardından bölgede bir Pontus Devleti'nin kurulması hatta daha çok destek bulan 
                bir proje olarak yeni kurulacak Ermenistan'a liman kenti olarak verilmesi gündeme geldiğinde Trabzonlular 12 Şubat 1919 tarihinde Trabzon Muhafaza-i 
                Hukuk-ı Milliye Cemiyeti'ni kurarak Osmanlı Devleti'ne bağlılığın korunması için mücadele etmeye karar vermişlerdi. Erzurum Kongresi'ne kalabalık bir 
                heyetle katılan Trabzon heyeti ile kongreyi düzenleyenler arasında başkanlık seçimi ve kongrenin niteliği konusunda bazı pürüzler çıkmıştır. Görüş 
                ayrılıkları derinleşince Heyet-i Temsiliye'nin Trabzonlu üyeleri Sivas Kongresi'ne katılmamışlardı. Saltanat yanlısı Trabzon valisi Galip Bey'in 
                tutuklanması ve Türkiye Komünist Fırkası başkanı Mustafa Suphi ve 18 arkadaşının Trabzonlu kayıkçıların reisi Kahya Yahya tarafından 28-29 Ocak 1921
                katli Cumhuriyet öncesi dönemin son olaylarındandır.
                1831 Osmanlı nüfus sayımına göre Trabzon merkez kazada 6.300, Vakfıkebir 19.512, Polathane'de (Akçaabat) 8.432, Yümerek'te (Yomra) 6.775, 
                Tonya'da 1.910, Sürmene'de 12.985, Of'ta 18.940 erkek yaşamakta olup buna Trabzon sancağındaki 11.473 reaya eklenince toplam 86.327 erkek yaşamaktaydı. 1903 
                Trabzon Vilayet Salnamesi'ne göre Trabzon vilayetinde 972.981'i İslam, 185.784'ü Rum Ortodoks, 50.233'ü Ermeni Gregoryen, 1.506'sı Katolik, 1.140'ı 
                Protestan olmak üzere 1.211.644 kişinin yaşadığı görülmektedir.
            </p>
            <h3 class="yanbaslik">
                Türkiye Cumhuriyeti
            </h3>
            <p>
                Türkiye Cumhuriyeti'nin 81 ilinden biri olan Trabzon, Doğu Karadeniz Bölgesi'nde yer almakta ve 4.685 km2lik yüz ölçümüyle ülke topraklarının %0,6'sını oluşturmaktadır. İlin Cumhuriyet dönemindeki sınırları kültürel ve tarihsel bir düşünceyle değil tamamen idari yapı ve merkezlere uzaklıklar baz alınarak çizilmiştir.
                Kent, 1923 yılında yeni kurulan Türkiye Cumhuriyeti devletinin 61. il merkezi olarak yerini almış, 1926 yılında ilk Halk Kütüphanesi ve Ziraat Bankası, 1929'da Visera Hidroelektirik santrali, 1938'de Trabzon içme suyu tesisleri, 1942'de Trabzon Lisesi, 1947'de Trabzon Numune Hastanesi, 1949'da Göğüs Hastalıkları Hastanesi, 1954'te Trabzon limanı, 1957'de Trabzon Havaalanı, 1958'de SSK Hastanesi, 1964'te Ayasofya müzesi, 1967'de çimento fabrikası açılmış, 1976 yılında Trabzonspor futbol takımı Türkiye 1. Ligi şampiyonluğunu kazanarak bu unvanı İstanbul'dan Anadolu'ya taşımayı başaran ilk futbol takımı olmuştur.
                Atatürk, Cumhuriyet döneminde Trabzon'a üç kez gelir: 1924, 1930 ve 1937 yıllarında. İlk geldiği 15 Eylül 1924 günü, Trabzonlularca “Atatürk Günü” olarak kabul edilir ve bu kendisine bir telle bildirilir.
                1949 yılında 5442 sayılı İl İdaresi Kanunu uygulamasıyla Anadolu'da bulunan 78 bin civarındaki yerleşim adından 28 bin kadarının adı Türkçe olmadığı gerekçesiyle değiştirilmiş olup büyük bölümü Romeika olan Trabzon köy adları da değiştirilerek yerlerine Türkçe isimler konulmuştur.
                2012 yılında çıkarılan 6360 sayılı kanun ile Trabzon'da sınırları il mülki sınırları olan büyükşehir belediyesi kuruldu ve 2014 Türkiye yerel seçimlerinin ardından büyükşehir belediyesi çalışmalarına başladı.
            </p>
            <h2>    
                COĞRAFYA
            </h2>
            <p>
                Dar bir sahil şeridinin ardında denize paralel uzanan dağlık bir araziye sahip olan ilin merkezi Boztepe (antik Minthrion tepesi) üzerine kurulmuştur. İl topraklarının % 22,4 yayla, % 77,6'sı ise tepelerden oluşmaktadır.
                İldeki dereler; Ağasar Deresi, Çamlık Deresi, İskefiye Deresi, Değirmendere, Yanbolu Deresi, Fol Deresi, Karadere, Küçükdere, Manahos (Sürmene), Solaklı, Baltacı Deresi, Kalapotama Deresi, Maçka Deresi ve Galyan Deresi'dir. İldeki göller ise Çakırgöl, Uzungöl, Sera Gölü ve Haldizen Gölü'dür.
            </p>
            <h3 class="yanbaslik">    
                İklim
            </h3>
            <p>
                Karadeniz'e özgü ılıman iklime sahip kentte hava sıcaklığı yıl boyunca 7,4-23,5 °C arasında değişirken yaz ortalaması 22,3 °C, kışın ortalama en düşük 
                sıcaklık ise 4,4 °C civarındadır. Trabzon'da yerel il meteoroloji istasyonlarınca bugüne kadar ölçülen en düşük sıcaklık −7 °C (15 Ocak 1950),
                 en yüksek sıcaklık ise 37,8 °C (17 Mayıs 1988) olmuştur. Denizden güneye doğru gidildikçe sıcaklık azalmaktadır. Yaylalar ve köylerde kış 
                aylarında hava -30 derecenin altına düşebilir.
            </p>

            <table class="wikitable collapsible" style="font-size:90%;margin:auto;height:16; text-align:center" id="collapsibleTable0" >

                <tbody>
                    <tr>
                <th colspan="14" style="text-align:center;"><span class="collapseButton"></span><a href="/wiki/Dosya:Nuvola_apps_kweather.svg" class="image"><img alt="Nuvola apps kweather.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Nuvola_apps_kweather.svg/15px-Nuvola_apps_kweather.svg.png" decoding="async" width="15" height="15" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Nuvola_apps_kweather.svg/23px-Nuvola_apps_kweather.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Nuvola_apps_kweather.svg/30px-Nuvola_apps_kweather.svg.png 2x" data-file-width="419" data-file-height="419"></a>&nbsp;<b>Trabzon iklimi</b>&nbsp;<a href="/wiki/Dosya:Weather-rain-thunderstorm.svg" class="image"><img alt="Weather-rain-thunderstorm.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Weather-rain-thunderstorm.svg/15px-Weather-rain-thunderstorm.svg.png" decoding="async" width="15" height="17" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Weather-rain-thunderstorm.svg/23px-Weather-rain-thunderstorm.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Weather-rain-thunderstorm.svg/30px-Weather-rain-thunderstorm.svg.png 2x" data-file-width="44" data-file-height="49"></a>
                </th></tr>
                <tr style="font-size:90%;">
                <th width="190px">Aylar
                </th>
                <th width="30px;" abbr="Ocak">Oca
                </th>
                <th width="30px;" abbr="Şubat">Şub
                </th>
                <th width="30px;" abbr="Mart">Mar
                </th>
                <th width="30px;" abbr="Nisan">Nis
                </th>
                <th width="30px;" abbr="Mayıs">May
                </th>
                <th width="30px;" abbr="Haziran">Haz
                </th>
                <th width="30px;" abbr="Temmuz">Tem
                </th>
                <th width="30px;" abbr="Ağustos">Ağu
                </th>
                <th width="30px;" abbr="Eylül">Eyl
                </th>
                <th width="30px;" abbr="Ekim">Eki
                </th>
                <th width="30px;" abbr="Kasım">Kas
                </th>
                <th width="30px;" abbr="Aralık">Ara
                </th>
                <th style="border-left-width:medium">Yıl
                </th></tr>
                <tr>
                <th style="text-align:left; font-size:90%">En yüksek&nbsp;sıcaklık&nbsp;(°C)
                </th>
                <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">25,9
                </th>
                <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">28,2
                </th>
                <th style="text-align:center; background: #FF8000; color:#000000; font-size:85%;font-weight:normal;">35,2
                </th>
                <th style="text-align:center; background: #FF7820; color:#000000; font-size:85%;font-weight:normal;">37,6
                </th>
                <th style="text-align:center; background: #FF7820; color:#000000; font-size:85%;font-weight:normal;">37,8
                </th>
                <th style="text-align:center; background: #FF8000; color:#000000; font-size:85%;font-weight:normal;">35,9
                </th>
                <th style="text-align:center; background: #FF8000; color:#000000; font-size:85%;font-weight:normal;">37,0
                </th>
                <th style="text-align:center; background: #FF8000; color:#000000; font-size:85%;font-weight:normal;">34,8
                </th>
                <th style="text-align:center; background: #FF9000; color:#000000; font-size:85%;font-weight:normal;">33,2
                </th>
                <th style="text-align:center; background: #FF9000; color:#000000; font-size:85%;font-weight:normal;">33,8
                </th>
                <th style="text-align:center; background: #FFA000; color:#000000; font-size:85%;font-weight:normal;">30,3
                </th>
                <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">26,4
                </th>
                <th style="text-align:center; background: #FF7820; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium">37,8
                </th></tr>
                <tr>
                <th style="text-align:left; font-size:90%">Ortalama en yüksek sıcaklık&nbsp;(°C)
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">10,9
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">11,0
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">12,2
                </th>
                <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">15,6
                </th>
                <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">19,2
                </th>
                <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal;">23,5
                </th>
                <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">26,2
                </th>
                <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">26,8
                </th>
                <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal;">24,0
                </th>
                <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">20,1
                </th>
                <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">16,5
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">13,1
                </th>
                <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">18,2
                </th></tr>
                <tr>
                <th style="text-align:left; font-size:90%">Ortalama sıcaklık&nbsp;(°C)
                </th>
                <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">7,5
                </th>
                <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">7,4
                </th>
                <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">8,5
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">11,9
                </th>
                <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">16,0
                </th>
                <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">20,4
                </th>
                <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal;">23,2
                </th>
                <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal;">23,5
                </th>
                <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">20,4
                </th>
                <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">16,5
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">12,7
                </th>
                <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">9,6
                </th>
                <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">14,8
                </th></tr>
                <tr>
                <th style="text-align:left; font-size:90%">Ortalama en düşük sıcaklık&nbsp;(°C)
                </th>
                <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">4,7
                </th>
                <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">4,4
                </th>
                <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">5,6
                </th>
                <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">8,8
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">13,0
                </th>
                <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">17,2
                </th>
                <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">20,1
                </th>
                <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">20,6
                </th>
                <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">17,5
                </th>
                <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">13,6
                </th>
                <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">9,8
                </th>
                <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">6,7
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">11,8
                </th></tr>
                <tr>
                <th style="text-align:left; font-size:90%">En düşük&nbsp;sıcaklık&nbsp;(°C)
                </th>
                <th style="text-align:center; background: #80FFC0; color:#000000; font-size:85%;font-weight:normal;">−7
                </th>
                <th style="text-align:center; background: #80FFC0; color:#000000; font-size:85%;font-weight:normal;">−6,1
                </th>
                <th style="text-align:center; background: #80FFC0; color:#000000; font-size:85%;font-weight:normal;">−5
                </th>
                <th style="text-align:center; background: #80FFA0; color:#000000; font-size:85%;font-weight:normal;">−2
                </th>
                <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">5,2
                </th>
                <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">9,2
                </th>
                <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">13,5
                </th>
                <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">13,8
                </th>
                <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">8,5
                </th>
                <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">3,4
                </th>
                <th style="text-align:center; background: #80FFA0; color:#000000; font-size:85%;font-weight:normal;">−1,6
                </th>
                <th style="text-align:center; background: #80FFA0; color:#000000; font-size:85%;font-weight:normal;">−3,1
                </th>
                <th style="text-align:center; background: #80FFC0; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">−7
                </th></tr>
                <tr>
                <th style="text-align:left; font-size:90%">Ortalama yağış&nbsp;(mm)
                </th>
                <th style="text-align:center; background: #80C0FF; color:#000000; font-size:85%;font-weight:normal;">79,0
                </th>
                <th style="text-align:center; background: #90D0FF; color:#000000; font-size:85%;font-weight:normal;">61,0
                </th>
                <th style="text-align:center; background: #A0E0FF; color:#000000; font-size:85%;font-weight:normal;">58,5
                </th>
                <th style="text-align:center; background: #A0E0FF; color:#000000; font-size:85%;font-weight:normal;">57,2
                </th>
                <th style="text-align:center; background: #A0E0FF; color:#000000; font-size:85%;font-weight:normal;">52,7
                </th>
                <th style="text-align:center; background: #A0E0FF; color:#000000; font-size:85%;font-weight:normal;">50,7
                </th>
                <th style="text-align:center; background: #C0FFFF; color:#000000; font-size:85%;font-weight:normal;">34,4
                </th>
                <th style="text-align:center; background: #B0F0FF; color:#000000; font-size:85%;font-weight:normal;">45,5
                </th>
                <th style="text-align:center; background: #80C0FF; color:#000000; font-size:85%;font-weight:normal;">78,1
                </th>
                <th style="text-align:center; background: #4080FF; color:#000000; font-size:85%;font-weight:normal;">116,4
                </th>
                <th style="text-align:center; background: #60A0FF; color:#000000; font-size:85%;font-weight:normal;">96,1
                </th>
                <th style="text-align:center; background: #70B0FF; color:#000000; font-size:85%;font-weight:normal;">80,6
                </th>
                <th style="text-align:center; background: #788CFF; color:#000000; font-size:85%; font-weight:normal; border-left-width:medium;">810,2
                </th></tr>
                </tbody>
            </table>
            <h2>    
                NÜFUS
            </h2>
            <p>
                Güncel Nüfus Değerleri (TÜİK 4 Şubat 2021 verileri)
                Trabzon il nüfusu: 811.901 (2020 sonu). İlin yüzölçümü 4.628  km2'dir. İlde  km2'ye 175 kişi düşmektedir. (Yoğunluğun en fazla olduğu ilçe: 1.406 kişi ile Ortahisar’dır)
                İlde yıllık nüfus artış oranı  % 0,36 olmuştur. Nüfus artış oranı en yüksek ve en düşük ilçeler: Yomra (% 4,35)- Hayrat (-% 7,15)
                04 Şubat 2021 TÜİK verilerine göre 18 İlçe ve belediye, bu belediyelerde toplam 707 mahalle bulunmaktadır.
            </p>
            <table class="wikitable">

                <tbody><tr bgcolor="#33FFCC">
                <td colspan="8"><b>2020 yılı sonunda Trabzon ili ve ilçelerinin yerleşim yeri ve nüfusla ilgili sayısal bilgileri <sup id="cite_ref-31" class="reference"></sup></b>
                </td></tr>

                <tr bgcolor="#CCFFCC">
                <td><b>İlçe</b>
                </td>
                <td><b>Nüfus 2019</b>
                </td>
                <td><b>Nüfus 2020</b>
                </td>
                <td><b>Fark</b>
                </td>
                <td><b>N.Artışı&nbsp;%</b>
                </td>
                <td><b>Mah.Say.</b>
                </td>
                <td><b>Alanı &nbsp;km<sup>2</sup></b><sup id="cite_ref-32" class="reference"></sup>
                </td>
                <td><b>Yoğunluk</b>
                </td></tr>
                <tr>
                <td>Akçaabat
                </td>
                <td>125.848
                </td>
                <td>127.331
                </td>
                <td>1.483
                </td>
                <td>1,18
                </td>
                <td>73
                </td>
                <td>375
                </td>
                <td>340
                </td></tr>
                <tr>
                <td>Araklı
                </td>
                <td>48.660
                </td>
                <td>48.734
                </td>
                <td>74
                </td>
                <td>0,15
                </td>
                <td>50
                </td>
                <td>464
                </td>
                <td>105
                </td></tr>
                <tr>
                <td>Arsin
                </td>
                <td>32.063
                </td>
                <td>31.525
                </td>
                <td>-538
                </td>
                <td>-1,68
                </td>
                <td>36
                </td>
                <td>157
                </td>
                <td>201
                </td></tr>
                <tr>
                <td>Beşikdüzü
                </td>
                <td>23.328
                </td>
                <td>23.713
                </td>
                <td>385
                </td>
                <td>1,65
                </td>
                <td>34
                </td>
                <td>84
                </td>
                <td>282
                </td></tr>
                <tr>
                <td>Çarşıbaşı
                </td>
                <td>15.562
                </td>
                <td>15.586
                </td>
                <td>24
                </td>
                <td>0,15
                </td>
                <td>23
                </td>
                <td>66
                </td>
                <td>236
                </td></tr>
                <tr>
                <td>Çaykara
                </td>
                <td>14.379
                </td>
                <td>13.890
                </td>
                <td>-489
                </td>
                <td>-3,40
                </td>
                <td>32
                </td>
                <td>574
                </td>
                <td>24
                </td></tr>
                <tr>
                <td>Dernekpazarı
                </td>
                <td>3.986
                </td>
                <td>3.948
                </td>
                <td>-38
                </td>
                <td>-0,95
                </td>
                <td>14
                </td>
                <td>89
                </td>
                <td>44
                </td></tr>
                <tr>
                <td>Düzköy
                </td>
                <td>13.909
                </td>
                <td>13.815
                </td>
                <td>-94
                </td>
                <td>-0,68
                </td>
                <td>22
                </td>
                <td>125
                </td>
                <td>111
                </td></tr>
                <tr>
                <td>Hayrat
                </td>
                <td>8.490
                </td>
                <td>7.883
                </td>
                <td>-607
                </td>
                <td>-7,15
                </td>
                <td>34
                </td>
                <td>244
                </td>
                <td>32
                </td></tr>
                <tr>
                <td>Köprübaşı
                </td>
                <td>4.851
                </td>
                <td>4.652
                </td>
                <td>-199
                </td>
                <td>-4,10
                </td>
                <td>10
                </td>
                <td>189
                </td>
                <td>25
                </td></tr>
                <tr>
                <td>Maçka
                </td>
                <td>25.363
                </td>
                <td>24.893
                </td>
                <td>-470
                </td>
                <td>-1,85
                </td>
                <td>66
                </td>
                <td><b>925</b>
                </td>
                <td>27
                </td></tr>
                <tr>
                <td>Of
                </td>
                <td>43.082
                </td>
                <td>43.754
                </td>
                <td>672
                </td>
                <td>1,56
                </td>
                <td>68
                </td>
                <td>258
                </td>
                <td>170
                </td></tr>
                <tr>
                <td><b>Ortahisar</b>
                </td>
                <td>328.457
                </td>
                <td><b>330.373</b>
                </td>
                <td>1.916
                </td>
                <td>0,58
                </td>
                <td><b>85</b>
                </td>
                <td>235
                </td>
                <td><b>1.406</b>
                </td></tr>
                <tr>
                <td>Şalpazarı
                </td>
                <td>11.015
                </td>
                <td>10.846
                </td>
                <td>-169
                </td>
                <td>-1,53
                </td>
                <td>37
                </td>
                <td>166
                </td>
                <td>65
                </td></tr>
                <tr>
                <td>Sürmene
                </td>
                <td>26.824
                </td>
                <td>26.391
                </td>
                <td>-433
                </td>
                <td>-1,61
                </td>
                <td>30
                </td>
                <td>161
                </td>
                <td>164
                </td></tr>
                <tr>
                <td>Tonya
                </td>
                <td>14.116
                </td>
                <td>13.914
                </td>
                <td>-202
                </td>
                <td>-1,43
                </td>
                <td>22
                </td>
                <td>176
                </td>
                <td>79
                </td></tr>
                <tr>
                <td>Vakfıkebir
                </td>
                <td>27.525
                </td>
                <td>27.332
                </td>
                <td>-193
                </td>
                <td>-0,70
                </td>
                <td>46
                </td>
                <td>141
                </td>
                <td>194
                </td></tr>
                <tr>
                <td>Yomra
                </td>
                <td>41.516
                </td>
                <td>43.321
                </td>
                <td>1.805
                </td>
                <td><b>4,35</b>
                </td>
                <td>25
                </td>
                <td>200
                </td>
                <td>217
                </td></tr>

                <tr bgcolor="#AFEEEE">
                <td><b>Trabzon</b>
                </td>
                <td><b>808.974</b>
                </td>
                <td><b>811.901</b>
                </td>
                <td><b>2.927</b>
                </td>
                <td><b>0,36</b>
                </td>
                <td><b>707</b>
                </td>
                <td><b>4.628</b>
                </td>
                <td><b>175</b>
                </td></tr></tbody>
            </table>
            <h2>
                KÜLTÜR
            </h2>
            <h3 class="yanbaslik">
                Halk
            </h3>
            <p>
                Trabzon halkı, adet, yaşam tarzı, gelenek ve görenek bakımından kendine ve yöreye özgü özellikler taşımaktadır. Trabzon'da çeşitli Türk boyları 
                yaşamaktadır. Çepniler Şalpazarı ve Beşikdüzü başta olmak üzere Düzköy, Vakfıkebir, Akçaabat, Çarşıbaşı, Of, Sürmene ve Araklı'nın bazı köylerinde 
                yaşamakta olup, Şalpazarı'nda Türkmen gelenekleri hala devam etmektedir. Osmanlı döneminde Trabzon'un da içinde bulunduğu 
                Ordu-Giresun-Trabzon-Gümüşhane bölgesine "Vilayet-i Çepni" de denmekteydi. Ayrıca Evliya Çelebi, eserinde Trabzon bölgesi için "20.000 Çepni 
                Türkmen çadırının bulunduğu yer." olarak bahsetmektedir. Fatih zamanında Oğuzlar'ın Avşar boyundan olan Karamanoğullarından gelen Türkmenler 
                ile Halep-Irak bölgesinden gelen Türkmenler de Trabzon'a yerleştirilmişlerdir. Trabzon, Osmanlı'nın dağılmasından sonra Kırım Türkleri tarafından
                da yerleşim yeri olarak seçilmiştir. Bölgedeki Rum nüfus 1923 yılında Yunanistan ve Türkiye arasında yapılan "Nüfus Mübadelesi" ile gönderilmiştir. Ancak bir kısmı Müslüman olmuş fakat zaman içerisinde Türkleşmiştir. Ufak bir kısmı ise Pontus Rumcası konuşmaktadır.
                Şalpazarı, Ağasar vadisindeki Çepniler yöreye 13.-14. yüzyıllar arasında yerleştiler. Dede Korkut masallarında bahsi geçen folklorik birikime ve 
                Trabzon'un diğer yörelerinden kolayca ayrılabilen Türkmen diyalektine rastlanır.
            </p>
            <h3 class="yanbaslik">
                Dil
            </h3>
            <p>
                Trabzon halkı, bugün Azerbaycan'ın Şeki bölgesiyle büyük benzerlikler gösteren bir Türkçe kullanmaktadır. Trabzon'un batısındaki konuşmalarda 
                genellikle Çepni ağzı yaygınken, Trabzon'un doğusu ve merkezinde Türkiye Türkçesinin Kuzeydoğu ağzı konuşulmaktadır. Trabzon'da ayrıca sayısı 
                tam bilinmemekle beraber 5.000 civarında olduğu tahmin edilen konuşucu tarafından da Romeika (Antik Roma Dili/Rumca) konuşulmaktadır.
            </p>
            <h3 class="yanbaslik">    
                Giyim
            </h3>
            <p>
                Trabzon bölgesinde giyim, batı ve doğu bölgesi olarak ikiye ayrılabilir. Batı bölgesi genelde daha çok Türkmen özelliği gösterirken doğu 
                bölgesi daha çok Kuman-Kıpçak ve Transkafkas giyim özelliği gösterir. Kadınlarda fistanlar daha çok büyük çiçeklerle süslü, renkli ve bolca 
                işlemelidir. Erkekler ise bölgenin yerel giysisi olan zıpka, kukula, körüklü üçlüsünü kullanmaktadır.
            </p>
            <h3 class="yanbaslik">
                Müzik ve Halk Oyunları
            </h3>
            <p>
                Trabzon bölgesinin geleneksel çalgıları şimşir kaval, kemençe, davul-zurna ve yörede zimpona, dankiyo adlarıyla da bilinen tulumdur. 
                Sayısız çeşidi olup kadın ve erkekler tarafından toplu oynanan geleneksel dansların adı ise horondur. Kolbastı oyunu 1930 yılında Trabzon'un 
                Faroz mahallesinde başlamıştır. Farozlu balıkçıların kendi aralarında oynadığı bir oyundur.
            </p>
            <h3 class="yanbaslik">
                Kültürel Yaşam
            </h3>
            <p>
                Trabzon ilinde tiyatro etkinlikleri Trabzon Belediye Tiyatrosu ve Trabzon Devlet Tiyatrosu tarafından yürütülmektedir. Halk eğitim merkezlerinde 
                amatörce tiyatro, müzik ve halk oyunları çalışmaları yapılmaktadır. Müzik alanında çalışmalar yapan Devlet Klasik Türk müziği Topluluğu'nun yanı 
                sıra karikatür ve resim çalışmaları Belediye Sergi Salonu'nda sergilenmektedir. Şehirde Royal, Lara, Avşar ve Cinemaximum sinemaları bulunmaktadır.
            </p>
            <h3>    
                Mutfak
            </h3>
            <p>
                Samsun Batum arasında yer alan bölge mutfağının ayırıcı temel besinleri karalahana, mısır ve hamsi ve çay olup bu üçlünün çorbasından ekmeğine 
                dek sayısız kombinasyonu bulunmaktadır. Bölgeye özgü yemeklerden en karakteristik olanları şunlardır:
            </p>
            <asp:BulletedList ID="BulletedList8" runat="server" BulletStyle="Square">
                <asp:ListItem Text="Mısır unundan: Kuymak (Rize'de muhlama, Vakfıkebir, Beşikdüzü ve Şalpazarında yağlaş), haçapur, hamsili ekmek, lamesli ekmek" />
                <asp:ListItem Text="Karalahanadan: Çorba, sarma" />
                <asp:ListItem Text="Tatlı olarak: Kabak tatlısı, Laz böreği, Yufka tatlısı, Akçaabat fındıklı baklavası, Hamsiköy sütlacı" />
                <asp:ListItem Text="Hamsiden: Buğulama, hoholli hamsi, hamsili ekmek, hamsi kuşu, kaygana" />
                <asp:ListItem Text="Fasulyeden (lobya): Turşu kavurma" />
                <asp:ListItem Text="Mısırdan: Korkot (mısır çorbası)" />
                <asp:ListItem Text="Ekmek olarak: Vakfıkebir taş fırın ekmeği, Mısır ekmeği, Peynirli ekmek, Sürmene ketesi" />
                <asp:ListItem Text="Börek olarak: Trabzon usulü su böreği, Pazılı burma börek" />
            </asp:BulletedList>
            <h3 >
                Tarihî-Turistik Yerler
            </h3>
            <p>
                Roma İmparatorluğu ve Osmanlı döneminde eyalet merkezi olmuş, Orta Çağ'da bir Rum imparatorluğuna başkentlik yapmış kent doğal güzelliklerinin 
                yanı sıra pek çok tarihi yapıyı barındırmaktadır. Bunların en önemlileri:
            </p>
            <asp:BulletedList ID="BulletedList9" runat="server" BulletStyle="Square" >
                <asp:ListItem Text="Manastırlar: Sümela Manastırı, Ayasofya müzesi, Kaymaklı Manastırı (Amenapırgiç Ermeni Kilisesi), Kızlar (Panagia Theoskepastos) Manastırı, Gregorios Peristera (Hızır İlyas)Manastırı, Kızlar (Panagia Kerameste) Manastırı, Vazelon Manastırı" />
                <asp:ListItem Text="Kiliseler ve Camiler: Hagia Anna (Küçük Ayvasil), Sotha (St. John)K, Hagios Theodoros, Hagios Konstantinos, Hagios Khristophoras, Hagios Kiryaki, Santa Maria, Hagios Mikhail, Panagia Tzita, Fatih (Panagia Khrysokephalos), Yeni Cuma (Hagios Evgenios), Nakip (Hagios Andreas Kilisesi), Hüsnü Köktuğ (Hagios Eleutherios), İskender Paşa Camii, Semerciler, Çarşı Camii, Gülbahar Hatun Camii, Trabzon valiliği ve Valievi." />
                <asp:ListItem Text="Konaklar: Atatürk Köşkü, Memiş Ağa Konağı (Sürmene), Çakıroğlu İsmail Ağa Konağı (Of), Çakıroğlu Hasan Ağa Konağı, Karamollaoğlu Topal Mustafa Evi (Araklı)" />
                <asp:ListItem Text="Hamamlar: Sekiz Direkli Hamam, Fatih Hamamı, İskender Paşa Hamamı, Çifte Hamam, Hacı Arif Hamamı, Alaca Hamam, Tophane Hamamı" />
                <asp:ListItem Text="Osmanlı dönemine ait diğer eserler: Soğuk Çeşme, Bedesten, Sufi Ali Bey kitabesi, Sur Kitabesi, Kabak Meydan Şadırvanı, Ortahisar Muvakkithanesi, Çarşı Camii Muvakkithanesi, Askeri Hastahane, Seyyidi Hacı Mehmed Çeşmesi, İskender Paşa Çeşmesi, Kethüdazade Hacı Emin Ağa Çeşmesi, Manastır Çeşmesi, Abdullah Paşa Çeşmesi, Hafız Muhammed Çeşmesi, Abdulhamid liman Çeşmesi" />
                <asp:ListItem Text="Uzun Sokak, Maraş Caddesi, Atatürk Meydanı" />
            </asp:BulletedList>
            <h3>
                Müzeler
            </h3>
            <asp:BulletedList ID="BulletedList10" runat="server" BulletStyle="Square">
                <asp:ListItem Text="Trabzon Ayasofya Müzesi" />
                <asp:ListItem Text="Trabzon Atatürk Köşkü Müzesi" />
                <asp:ListItem Text="Akçaabat Ortamahalle Evleri Müzesi" />
                <asp:ListItem Text="Trabzon Müzesi" />
                <asp:ListItem Text="Şamil Ekinci Müzesi" />
                <asp:ListItem Text="Trabzon Tarih Müzesi" />
                <asp:ListItem Text="Trabzon İpekyolu Müzesi" />
                <asp:ListItem Text="Trabzon Şehir Müzesi" />
                <asp:ListItem Text="Sümela Manastırı" />
                <asp:ListItem Text="Trabzon Köy Müzesi" />
                <asp:ListItem Text="Trabzon Muhibbi Edebiyat Müze Kütüphanesi" />
                <asp:ListItem Text="Trabzon Eğitim Tarihi Müzesi" />
                <asp:ListItem Text="Uzungöl Dursun Ali İnan Müzesi" />
            </asp:BulletedList>
            <h3 class="yanbaslik">
                Spor
            </h3>
            <p>
                1967'de kurulan Trabzonspor, profesyonel futbol ligleri tarihinde şampiyon olan 6 kulüpten biri ve şampiyon olmayı başaran ilk Anadolu kulübüdür.
                2018-2019 Sezonu sonunda, Futbol takımı, Trabzonspor süper ligde 4.olmuştur. Trabzon'un 3. Lig takımlarından Hekimoğlu Trabzon 2. Lige çıkarken, 1461 Trabzon küme düşmüştür. Ofspor ve Yomraspor ligde kalmıştır. 3 takımı BAL'da yer almıştır. Kadın Futbol 1. Ligdeki takımı Trabzon İdmanocağı 2. Lige düşmüştür. Trabzon'un voleybol ve hentbol lilerinde 3 takımı liglere katılmıştır.
                Ziraat Türkiye Kupası'nda Ofspor ve Hekimoğlu Trabzon katıldıkları 2.turda elenmişlerdir. Yomraspor 4.turda Antalyaspor 'a, 1461 Trabzon 5.turda Ümraniyespor'a elenmiştir. Trabzonspor da çeyrek finalde ayni takıma elenmiştir.
                2018-19 Basketbol Erkekler Süper Ligi'nde yer alan Trabzonspor, lig başlamadan çekilmiştir.
                Önemli spor tesisleri: Medical Park Stadyumu (41.461), Hayri Gür Spor Salonu (7.500), M.Akif Ersoy Olimpik Yüzme Havuzu (1.400). EYOF 2011 Avrupa Gençlik Olimpik Oyunları öncesinde yeni spor tesisleri de yapılmıştır: Beşirli Tenis yerleşkesi (4.500), Yomra Jimnastik Salonu (2.500), Söğütlü Atletizm Sahası (7.200).
            </p>
            <h3 class="yanbaslik">
                Eğitim
            </h3>
            <p>
                Osmanlı İmparatorluğu'nun son döneminde Trabzon'da eğitim kuruluşu olarak sekiz medrese, eğitim süresi dört yıl olan beş adet ilkokul, bir adet 
                sanat yurdu, bir adet askeri rüştiye, bir adet idadi ve bir adet Darülmuallimin bulunmaktaydı. Günümüzde Trabzon ilinde; 815 ilköğretim okulu, 86 
                lise ve dengi okul ile 2 Aralık 1963 tarihinde öğretime açılan Karadeniz Teknik Üniversitesi, 2011 yılında öğretime açılan Özel Avrasya Üniversitesi 
                ve 18.05.2018 tarihli ve 30425 sayılı Resmî Gazetede yayımlanan 7141 sayılı kanun ile Trabzon Akçaabat'ta kurulan Trabzon Üniversitesi bulunmaktadır.
                 Bu yapısıyla Karadeniz Bölgesinde üç üniversiteye sahip ilk kent olma niteliğini kazanmıştır.
            </p>
        </article>
        <br />

        <article class="shadow-sm p-3 mb-5 bg-white rounded">
            <h3 id="istanbul" class="shadow p-3 mb-5 bg-white rounded">
                İSTANBUL
            </h3>
            <div id="carouselExampleCaptions3" class="carousel slide sliderr" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleCaptions3" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleCaptions3" data-slide-to="1"></li>
                    <li data-target="#carouselExampleCaptions3" data-slide-to="2"></li>
                    <li data-target="#carouselExampleCaptions3" data-slide-to="3"></li>
                    <li data-target="#carouselExampleCaptions3" data-slide-to="4"></li>
                    <li data-target="#carouselExampleCaptions3" data-slide-to="5"></li>
                    <li data-target="#carouselExampleCaptions3" data-slide-to="6"></li>
                    <li data-target="#carouselExampleCaptions3" data-slide-to="7"></li>
                    <li data-target="#carouselExampleCaptions3" data-slide-to="8"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="images/istanbul/bogaz-kopru.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Boğaz Köprüsü</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/istanbul/ayasofya-shutter_16_9_1594209202.jpg" class="d-block w-100" alt="..." height="500" />
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Ayasofya Camii</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/istanbul/9-Places-You-Must-See-in-Eminönü-1.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Eminönü</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/istanbul/Dolmabahce-Sarayi-1.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Dolmabahçe Sarayı</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/istanbul/eski-ist.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Eski İstanbul</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/istanbul/vodafone-park.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>41.903 kapasiteli Vodafone Park</h5>
                            <p>Beşiktaş</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/istanbul/kiz-kulesinin-hikayesi.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Kız Kulesi</h5>
                            <p>Üsküdar</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/istanbul/ortaköy.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Ortaköy</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/istanbul/sultanahmet.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Sultanahmet Camii</h5>
                            <p></p>
                        </div>
                    </div>

                </div>
                <a class="carousel-control-prev" href="#carouselExampleCaptions3" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleCaptions3" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <p>
                İstanbul, Türkiye'de Marmara Bölgesi'nde yer alan şehir ve Türkiye Cumhuriyeti Devletinin 81 ilinden biridir. Ülkenin nüfus bakımından en çok göç alan ve 
                en kalabalık ilidir. Ekonomik, tarihi ve sosyo-kültürel açıdan önde gelen şehirlerden biridir. Şehir, iktisadi büyüklük açısından dünyada 34. 
                sırada yer alır. Nüfuslarına göre şehirler listesinde belediye sınırları göz önüne alınarak yapılan sıralamaya göre Avrupa'da birinci, dünyada ise altıncı 
                sırada yer almaktadır.
                İstanbul Türkiye'nin kuzeybatısında, Marmara kıyısı ve Boğaziçi boyunca, Haliç'i de çevreleyecek şekilde kurulmuştur. İstanbul kıtalararası bir şehir olup,
                Avrupa'daki bölümüne Avrupa Yakası veya Rumeli Yakası, Asya'daki bölümüne ise Anadolu Yakası veya Asya Yakası denir. Tarihte ilk olarak üç tarafı Marmara
                Denizi, Boğaziçi ve Haliç'in sardığı bir yarımada üzerinde kurulan İstanbul'un batıdaki sınırını İstanbul Surları oluşturmaktaydı. Gelişme ve büyüme 
                sürecinde surların her seferinde daha batıya ilerletilerek inşa edilmesiyle 4 defa genişletilen şehrin 39 ilçesi vardır. Sınırları içerisinde ise 
                büyükşehir belediyesi ile birlikte toplam 40 belediye bulunmaktadır.
                Dünyanın en eski şehirlerinden biri olan İstanbul, 330-395 yılları arasında Roma İmparatorluğu, 395-1204 yılları arasında Bizans İmparatorluğu, 1204-1261 
                yılları arasında Latin İmparatorluğu,1261-1453 yılları arasında tekrar Bizans İmparatorluğu ve son olarak 1453-1922 yılları arasında Osmanlı 
                İmparatorluğu'na başkentlik yaptı. Ayrıca İstanbul, Hilâfetin Osmanlı İmparatorluğu'na geçtiği 1517'den kaldırıldığı 1924'e kadar İslam dünyasının da 
                merkezi oldu.
                Son yıllarda birbiri ardına ortaya çıkartılan arkeolojik bulgularla insanlık tarihine ilişkin önemli bilgiler elde edilmiştir. Yarımburgaz Mağarası'ndan 
                çıkarılan taş aletlerle, ilkel insan izlerinin 400.000 yıl öncesine dayandığı ortaya çıkmıştır. Anadolu Yakası'nda yürütülen kazı 
                çalışmaları ve bunlara bağlı araştırmalar, şehirde tarım ve hayvancılığa dayalı ilk yerleşik insan topluluğunun MÖ 5500'lere tarihlenen Fikirtepe 
                Kültürü olduğunu göstermiştir. Bu arkeolojik bulgular yalnızca İstanbul'un değil, tüm Marmara Bölgesi'nin en eski insan izleridir. İstanbul 
                sınırları içinde kent bazında ilk yerleşimler ise Anadolu Yakası'nda Kalkedon; Avrupa Yakası'nda Byzantion'dur. Cumhuriyet dönemi öncesinde egemenliği 
                altında olduğu devletlere yüzlerce yıl başkentlik yapan İstanbul, 13 Ekim 1923 tarihinde başkentin Ankara'ya taşınmasıyla bu özelliğini yitirmiş; ancak 
                ülkenin ticaret, sanayi, ulaşım, turizm, eğitim, kültür ve sanat merkezi olmaya devam etmiştir.
                Karadeniz ile Marmara Denizi'ni bağlayan ve Asya ile Avrupa'yı ayıran İstanbul Boğazı'na ev sahipliği yapması nedeniyle, İstanbul'un jeopolitik önemi 
                oldukça yüksektir. Bugün tamamına yakını doldurulmuş olan ya da kaybolan doğal limanları vardır. Bu özellikleri yüzünden bölge toprakları üzerinde 
                uzun süreli egemenlik anlaşmazlıkları ve savaşlar yaşanmıştır. Başlıca akarsular Riva, Kâğıthane ve Alibey dereleridir. İl toprakları az engebelidir 
                ve en yüksek noktası Kartal ilçesindeki Aydos Tepesi'dir. İldeki başlıca doğal göller Büyükçekmece, Küçükçekmece ve Durusu gölleridir. İl ve yakın 
                çevresinde, Karadeniz ile Akdeniz makro iklimleri arasında geçiş özellikleri görülür. Hava sıcaklıkları ve yağış ortalamaları düzensiz; bitki örtüsü 
                dengesizdir.
            </p>
            <h2>
                ETİMOLOJİ
            </h2>
            <p>
                İstanbul'a çağlar boyunca değişik adlar verilmiştir. Bu kent adları, kent tarihinin farklı dönemleriyle ilişkilidir. Bu adlar tarihsel sırayla, 
                Byzantion, Augusta Antonina, Nova Roma, Konstantinopolis, Kostantiniyye, İslambol ve İstanbul'dur. Bunun dışında tarihte Moğollar Çakduryan, Polonlar 
                Kanatorya, Çekler Aylana, Macarlar Vizenduvar olarak adlandırmışlardır.
                Tarih boyunca İstanbul kentine verilen onlarca ad içinde, Türkler tarafından yaygın biçimde benimseneni ve günümüzde kullanılanı İstanbul'dur. 
                Bu adın "eis tin polin" (Modern Yunanca: εις την πόλιν) tamlamasından geldiği sanılmaktadır. Bu tamlama, o dönem Yunancasında "şehirde", 
                "şehrin içinde", "şehiriçi" gibi anlamlara gelmekteydi. Ayrıca halk dilinde "n" ünsüzüne bitişen "p" sesi "b" sesine dönüşüyordu. Bu bağlamda 
                İstanbul adının kökeni pek çok kaynakta bu tamlamayla ilişkilendirilmektedir. MS 2. yüzyıldan kalma Ermeni kaynaklarında da Istanbol ya da Istınbol 
                biçiminde anılan şehir adının, Türkçeye bu şekilde giriş yapmış olması olasıdır. Halûk Tarcan araştırması ise İstanbul adının kökeninin Yunanca 
                ya da Ermenice değil Türkçe olduğunu ve "astan bolıq"tan geldiğini göstermektedir. As, Ön-Türkçede "uzay", "Tanrı beldesi" gibi anlamlara gelmekteydi. 
                As kökünden As/qan (Tanrı beldesinde asılı) doğup zamanla Astan olmuş ve Hitit diline İstan olarak geçmiştir. "Bolıq" ise kent demektir ve bu kelimenin 
                günümüzde Bolu, Gelibolu, Hayrabolu, İnebolu, Niğbolu, Safranbolu ve Tirebolu gibi yaşayan örnekleri vardır. Bu iki kelime, "Astan-bolıq" bize "cennetvarî 
                kent" anlamını vermektedir. Osmanlı döneminde şehir merkezi için kullanılan adlar çeşitlilik gösterse de vilayet çapında adlandırma hemen hemen sabit 
                kalmıştır. İstanbul kentine ev sahipliği yapan üst idari birimin, şehirle aynı adı taşıması Osmanlı İmparatorluğu döneminden kalma bir uygulamadır. Roma 
                egemenliği altındayken şehrin topraklarının bulunduğu eyalet ise Avrupa Yakasında Trakya (Latince: Tracia, Modern Yunanca: Θράκη); Anadolu Yakası'nda 
                Bitinya (Latince: Bithynia, Modern Yunanca: Βιθυνία) eyaletiydi.
            </p>
            <h3 class="yanbaslik">
                Bizantion
            </h3>
            <p>
                Plinius'un aktarımına göre şehri bilinen en eski adı Ligos (Grekçe: Λύγκος) olmakla birlikte bu konuda detaylı bilgi yoktur. Sonraları şehir 
                Bizantion (Yunanca: Βυζάντιον) adını almıştır. MÖ 667'de Antik Yunanistan'daki Megara şehir devletinden gelen Dor asıllı Yunan yerleşimciler bugünkü 
                İstanbul üzerinde bir koloni kurdu ve yeni koloniye kralları Byzas veya Byzantas’ın (Yunanca: Βύζας veya Βύζαντας) şerefine Byzantion adını verdiler.
                Byzantium, orijinal adı Byzantion olan antik kentin adının 1. yüzyılda, kenti Romalılar ele geçirince, onlar tarafından Latinceleştirilmiş hâlidir.
            </p>
            <h3 class="yanbaslik">
                Augusta Antonina
            </h3>
            <p>
                Augusta Antonina, miladi 3. yüzyılın başında Roma İmparatoru Septimius Severus′un, oğlu Antonius (sonraki Roma İmparatoru Caracalla) 
                şerefine kente verdiği kısa süreli addır.
            </p>
            <h3 class="yanbaslik">
                Nova Roma
            </h3>
            <p>
                330 yılında Roma İmparatoru I. Konstantin tarafından kent Roma İmparatorluğu'nun başkenti ilan edilince, kente Latince 
                "Yeni Roma" anlamına gelen Nova Roma (Yunanca: Νέα Ρώμη, Nea Roma) adını koydu ve bu adı teşvik etmeye çalıştıysa da bu ad hiç benimsenmedi.
            </p>
            <h3 class="yanbaslik">
                Konstantinopolis
            </h3>
            <p>
                Ancak 337 yılında İmparator I. Konstantin'in ölümüyle kentin adı, onun şerefine "Konstantin’in kenti" anlamına gelen Konstantinopolis'e 
                (Yunanca: Κωνσταντινούπολις, Kōnstantinoúpolis, Latinceleştirilmiş: Constantinopolis) çevrildi. Konstantinopolis, Bizans İmparatorluğu boyunca 
                kentin resmi adı olarak kaldı. Ama Konstantinopolis, kentin yerlileri tarafından sadece Yunanca "kent" anlamına gelen (Πόλις, Polis) olarak anılırdı.
                1453 yılında Osmanlı Padişahı Fatih Sultan Mehmet önderliğinde Osmanlı İmparatorluğu tarafından fethinden sonra bile, Konstantinopolis, 
                Batı'da kullanılan en yaygın ad olarak kaldı. İstanbul adı, ancak 1928'de Latin harflerine geçilmesi sonrası Batı dillerinde Konstantinopolis'in 
                yerini almaya başladı.
            </p>
            <h3 class="yanbaslik">    
                Kostantiniyye
            </h3>
            <p>
                Kostantiniyye (Arapça: القسطنطينية, al-Qusṭanṭiniyah, Osmanlı Türkçesi: قسطنطينيه, Kostantiniyye), Konstantinopolis'in Arapça şeklidir ve 
                kentin İslam dünyasında bilinir hâle gelen ve en çok kullanılan adı oldu. Yunancada "Konstantin’in kenti" anlamına gelen Konstantinopolis'in 
                aksine, Kostantiniyye Arapçada "Konstantin’in yeri" anlamına geliyor.
                1453 yılında fetihten sonra, kent Osmanlı İmparatorluğu'nun dördüncü başkenti ilan edildi ve Kostantiniyye Osmanlı İmparatorluğu tarafından 
                kentin resmî adı olarak kullanıldı ve 1923 yılında Osmanlı İmparatorluğu’nun çöküşüne kadar, çoğu zaman bu ad kullanımda kaldı. Örneğin Osmanlı 
                İmparatorluğu ve mahkemeleri, Kostantiniyye'de yayımlanan resmî belgelerin kaynağını belirtmek için, "be-Makam-ı Darü's-Saltanat-ı 
                Kostantiniyyetü'l-Mahrusâtü'l-Mahmiyye" gibi başlıklar kullanılırdı.
                Evliya Çelebi'nin Seyahatnâme adlı eserinde de şehir için kullanılan adlardan birisi de "Kostantiniyye"dir.
                Ancak, bazı dönemlerde Osmanlı yetkilileri kent için diğer adlardan yanaydı. Hem kent için hem de Osmanlı hükûmetini tanımlamak ve diplomatik yazışmalar 
                için özellikle bu yüceltici adlar eş anlamlı kullanılırdı ve teşvik edilirdi:
            </p>
            <asp:BulletedList ID="BulletedList11" runat="server">
                <asp:ListItem Text="Dersaadet (Farsça: Arapça: در سعادت, 'Mutluluk Kapısı')" />
                <asp:ListItem Text="Derâliye (Farsça: Arapça: در عاليه, 'Yüce Kapı')" />
                <asp:ListItem Text="Bâb-ı Âli (Arapça: Arapça: باب عالی, 'Yüce Kapı)" />
                <asp:ListItem Text="Pâyitaht (Farsça: Arapça: پایتخت, 'Tahtın Ayağı' veya 'Başkent')" />
                <asp:ListItem Text="Asitane (Farsça: Farsça: آستانه, 'Devletin Eşiği')" />
            </asp:BulletedList>
            <h3 class="yanbaslik">
                İslambol
            </h3>
            <p>
                Tarihte şehir için kullanılan adlar içinde İslambol, dar kullanım alanına sahip olsa da kayıtlarda görülen adlardandır. 
                Evliya Çelebi'nin 17. yüzyıla tarihlenen Seyahatnâme'sinde "Kostantiniyye" adıyla beraber birçok cildinde söz konusu "İslambol" (اسلامبول) 
                kelimesi de kullanılmıştır. Söz konusu seyahatnamede bu ad, diğer adlardan daha yoğun bir kullanıma sahiptir. İstanbul isminin kökeninin 
                İslam ve bol ekine dayandırılması halk etimolojisi örneklerinden biridir ve etimolojik açıdan doğru değildir.
            </p>
            <h2>
                ETİMOLOJİ
            </h2>
            <p>
                Etimolojik olarak İstanbul adının kökeni (Türkçe telaffuz: [isˈtanbuɫ] ve halk arasında bazen Türkçe telaffuz: [ɯsˈtambuɫ]) Ortaçağ (Bizans) 
                Yunancasında "kent'e" veya "kent'te" anlamına gelen (Yunanca telaffuz:[εἰς τὴν Πόλιν], [is tin ˈpolin]) kelimelerinin Türkçeleştirilmesiyle 
                oluşmuştur.
                İstanbul, Osmanlı döneminde resmi belgelere girdi ve sıkça kullanıldı. Şehrin bu isminin Türkçede en eski kullanımı 1360 yılına tarihlenen 
                Dânişmendnâme eserinde görülür. Osmanlı tarih yazıcılığının ilk dönemlerinde üretilmiş anonim bir gazavatnâme olan Gazavât-ı Sultan Murad 
                adlı eser de şehir İstanbul adı altında ele almıştır. Ayrıca Osmanlı Ordusu'nda İstanbul'un merkez ordu komutanı için resmen İstanbul ağası 
                ve İstanbul'un en yüksek sivil hakimi için resmen İstanbul efendisi sıfatları kullanılırdı. Konstantiniyye de dahil olmak üzere diğer adların da 
                kullanılmasına devam edildi, ancak İstanbul (Osmanlıca: استانبول) zamanla şehrin Türkçede en yaygın bilinen adı oldu ve diğer adlandırmalar kullanımdan 
                kalktı. Fakat Batılılar tarafından Konstantinopolis adı kullanılmaya devam edildi.
                1918 yılında şehrin kullanımda olan iki adı mevcuttu. Resmi belgelerde ve azınlıklar arasında "Konstantin" temelli isimler kullanılırken, Türk halkı 
                arasında "İstanbul" ismi yaygındı. Dönemin siyasi koşulları içerisinde şehrin isminin kullanımında halihazırda bir ayrışma mevcuttu. Bu ayrışmaya ithafen 
                İstanbul'un İşgali sırasında İstanbul'daki Osmanlı vatandaşı olan Yunan azınlıklar, o dönemki Yunanistan Kralı I. Konstantin'in adıyla ilintili olacak 
                şekilde işgal ordularını "İşte Konstantin (İstanbul), işte Konstantin!" tezahüratıyla karşıladı. Bu tezahürat yayılıp bir slogana dönüştü. Böylece 
                "Konstantin" ismi Türkler arasında fazlasıyla olumsuz bir anlama büründü. İstanbul'un tekrar alınmasıyla yapılan ilk işlerden biri de olumsuz bir anlama 
                sahip "Konstantin" ismini "İstanbul" ismiyle resmi olarak değiştirilmesi oldu.
                1928'de Latin harflerine geçilmesi sonrası, kentin Türkçe adının Latin harfleriyle yazılmış hali Istanbul uluslararası kullanıma girdi. İstanbul kentin 
                uluslararası adı ilan edildikten sonra "Konstantinopolis" adının mektuplarda veya diğer yazışmalarda ve uluslararası alanlarda kullanılması yasaklandı. 
                Örneğin yurt dışından İstanbul'a gönderilen mektuplarda adres olarak "Konstantinopolis" (yanında İstanbul yazsa bile) yazıldıysa bu mektuplar geri 
                gönderilmeye başlandı. Zaman içinde Istanbul adı ve bunun çeşitli benzer yazılışları çoğu dünya dilinde yerini aldı.
            </p>
            <h2>
                COĞRAFYA
            </h2>
            <p>
                İstanbul 41°K 29°D koordinatlarında yer alır. Batıda Çatalca Yarımadası, doğuda Kocaeli Yarımadası'ndan oluşur. Kuzeyde Karadeniz, güneyde Marmara Denizi 
                ve ortada İstanbul Boğazı'ndan oluşan kent, kuzeybatıda Tekirdağ'a bağlı Saray, batıda Tekirdağ'a bağlı Çerkezköy, Çorlu, güneybatıda Tekirdağ'a bağlı 
                Marmaraereğlisi, kuzeydoğuda Kocaeli'ne bağlı Kandıra, doğuda Kocaeli'ne bağlı Körfez, güneydoğuda Kocaeli'ne bağlı Gebze ilçeleri ile komşudur. İstanbul'u 
                oluşturan yarımadalardan Çatalca Avrupa, Kocaeli ise Asya anakaralarındadır. Kentin ortasındaki İstanbul Boğazı ise bu iki kıtayı birleştirir. Boğazdaki 
                Fatih Sultan Mehmet, 15 Temmuz Şehitler ve Yavuz Sultan Selim Köprüleri kentin iki yakasını birbirine bağlar. İstanbul Boğazı boyunca ve Haliç'i 
                çevreleyecek şekilde Türkiye'nin kuzeybatısında kurulmuştur. İstanbul ilinin yüz ölçümü 5.461 km2'dir.
            </p>
            <h3 class="yanbaslik">
                Yer Şekilleri
            </h3>
            <p>
                İstanbul'un kurulu olduğu Çatalca ve Kocaeli yarımadaları aşınmış birer platodur. Bu platoların ortasından kabaca kuzeydoğu-güneybatı doğrultusunda 
                İstanbul Boğazı geçer. İstanbul Boğazı'nın oluşumu ile ilgili bilimsel olarak kesin kabul görmüş bir açıklama yoksa da, açıklamalar içinde en yaygın 
                olanı; jeolojik açıdan İstanbul Boğazı'nın deniz suları ile dolmuş bir fay çöküntüsü olduğudur. Buna göre, MÖ 20.000 ilâ 18.000 yılları arasında, 
                Buzul Çağı sonlanmış ve dünyanın büyük bölümünü kaplayan buz kütlelerinin erimeye başlamıştır. Binyıllarca süren bir erime sürecinin sonucunda, MÖ 
                8.000 ilâ 7.000'lerde Akdeniz'in suları ilk hâlinden yaklaşık 150 metre daha yukarı çıkmıştır. Deniz seviyesindeki bu büyük ölçekli artış nedeniyle 
                Akdeniz'in suları Marmara'yı basmış; Marmara Denizi'nin suları da devam eden yükselmeler sonucunda Karadeniz ile birleşmiştir. Boğaz'ın derinliğinin 
                kuzeyden güneye azalma göstermesi, geçmişte kuzeydeki bu yükseltilerin Marmara'nın sularına karşı bir set görevi gördüğü ve bunların deniz seviyesindeki 
                yükselmeyle aşıldığı savını güçlendirmektedir.
                İstanbul genelinde kayda değer yükseltilere de rastlanmaz. Şehirdeki en yüksek üç nokta sırasıyla 537 metrelik Aydos Tepesi, 438 metrelik Kayış Dağı, 
                442 metrelik Alemdağ'dır. Şehrin topraklarının %74'ünü platolar, %9,5'ini ovalar, %16,1'ini ise alçak dağ ve tepeler kaplamaktadır. Şehrin en önemli 
                gölleri olan Büyükçekmece, Küçükçekmece ve Durusu gölleri birer lagündür. İstanbul Boğazı'ndaki Haliç, Tarabya ve İstinye koyları ise şehirde ria 
                tipi kıyının en iyi örnekleridir. İstanbul kıyıları son biçimini 10.000 yıl önce gerçekleşen su yükselimleriyle almıştır. Şehirde, Marmara Denizi 
                ve Boğaz'da irili ufaklı 11 adanın yanı sıra, Karadeniz'de ufak kayalıklar ve Haliç'te Bahariye Adaları yer alır.
            </p>
            <h3 class="yanbaslik">
                Bitki Örtüsü
            </h3>
            <p>
                İstanbul'un coğrafi özellikleri ve toprak koşulları orman oluşumlarına olanak verir niteliktedir. Ancak şehir içinde ormanların ve ormanlarda görülen 
                ağaç türlerinin dağılımı düzensizdir. Karadeniz'e yakın kuzey kesimlerde ve tepelerin kuzeye bakan yamaçlarında humuslu toprakların varlığı nedeniyle 
                buralarda nemcil ormanlar gelişmiştir. Güney bölgelerde ve güneye bakan yamaçlarda ise kuraklığa dayanıklı ormanlar görülür. İstanbul'un en önemli 
                ormanları Belgrad Ormanı, Aydos Ormanı ve Kayışdağı Ormanı'dır. İstanbul'daki orman arazilerinin yüz ölçümü 240.960 hektar ağaçlıklı; 294.299 hektar da 
                açıklık olmak üzere toplam 535.259 hektardır. Genel olarak İstanbul'un her iki yakasında da görülen ağaç ve çalı türleri arasında adi gürgen, adi 
                kızılağaç, adi fındık, doğu kayını, mor çiçekli ormangülü, akçaağaç, muşmula ve ıstranca meşesi sayılabilir.
                Doğal ormanların bozulduğu ya da tahrip edildiği bölgelerde psödomaki oluşumları gözlenir. Kuzeyde, Karadeniz yakınlarında görülen psödomakiler, bölgenin 
                toprak yapısı ve iklim özellikleri nedeniyle olağandan çok daha boylu ve gürdür. Son yarım yüzyılda şehirdeki orman varlığı nüfus artışıyla paralel 
                olarak gerilemiştir. Boğaz'a yapılan köprüler nedeniyle şehrin öngörülen doğu-batı doğrultusundaki genişlemesi kuzeye kaymış; bu nedenle orman arazileri 
                yeni yerleşim bölgeleri oluşturmak adına tahrip olmuştur. Yapılması planlanan üçüncü boğaz köprüsü çevreci gruplar tarafından şehirdeki orman varlığına 
                zarar vereceği gerekçesiyle eleştirilmektedir.
                Kent büyüdükçe merkezden gitgide uzaklaşan ormanlardan geriye bugün kent koruları kalmıştır. Etrafı çevrilmek suretiyle koruma altına alınan bu yeşil 
                alanların pek çoğu günümüzde kamuya ait olup halka açık rekreasyon alanı olarak hizmet vermektedir. Özellikle Boğaziçi sırtlarında yoğunlaşan kent koruları 
                İstanbulluların en uğrak mekânlarındandır. Avrupa Yakası'nda Yıldız, Naile Sultan, Naciye Sultan, Prens Sabahattin, Emirgân ve Ayazağa koruları; Anadolu 
                Yakası'nda Beykoz, Mihrabad, Küçükçamlıca ve Validebağ koruları İstanbul'da en bilinen korulardır.
            </p>
            <h3 class="yanbaslik">
                Sismoloji
            </h3>
            <p>
                İstanbul'a, yaklaşık 20 km güneyde bulunan Kuzey Anadolu Fay Hattı, Kuzey Anadolu'dan başlayarak Ege Denizi'ne kadar uzanır. İki tektonik 
                plaka olan Avrasya ve Afrika birbirlerini iterler ve buda fayın hareket etmesine sebep olur. Bu fay hattı nedeniyle bölgede tarih boyunca çok şiddetli 
                depremler meydana gelmiştir. 1509 yılında meydana gelen Büyük İstanbul Depremi bunun en büyük örneğidir. Bu deprem İstanbul'da, 100 caminin yıkılmasına 
                ve 10 bin insanın hayatını kaybetmesine neden olmuştur. 1766 yılındaki depremde ise, Topkapı Sarayı, Ayasofya, Eyüp Sultan Camii ve Kapalıçarşı gibi 
                yapılar büyük hasar aldı. 1999 Gölcük depreminde de 18 bin insan ölmüş ve birçok insan da evsiz kalmıştır. Sismolojistler, 2025 yılından önce 
                7 büyüklüğünde bir depremin olabileceğini belirtmektedirler.
            </p>
            <h3 class="yanbaslik">
                İklim
            </h3>
            <p>
                İstanbul'un iklimi, Türkiye'de Karadeniz iklimi ile Akdeniz iklimi arasında geçiş özelliği gösteren bir iklimdir, dolayısıyla İstanbul'un iklimi ılımandır.
                 Köppen iklim sınıflandırmasına göre İstanbul ılıman dönencealtı iklimi (Cfa), Akdeniz iklimi (Csa) ve okyanusal iklim (Cfb) özellikleri gösteren bir 
                geçiş iklimine sahiptir. Şehrin boyutu, topoğrafik yapısı ve iki farklı denize kuzey ve güney yönlerinde kıyısı olması nedeni ile şehir içinde farklı
                mikroiklimler görülür. Şehrin kuzey kısmını kapsayan, Karadeniz'e yakın olan bölgeler ile Boğaz kıyıları ılıman dönence altı iklim ve okyanusal iklim etkisi altındadır 
                ve görece yüksek neme ve yoğun bitki örtüsüne sahiptir. Şehrin Marmara Denizi'ne bakan güney kısımları ise daha kuru ve sıcak bir iklime sahip olup, daha az yağış alır.
                 Bu durum şehrin Bahçeköy (1166.6 mm) gibi bölgelerinde Marmara Denizi'ne bakan Florya'ya (635.0 mm) kıyasla yaklaşık iki kat daha fazla yağış görülmesine yol açar.
                İstanbul'un yazları sıcak ve nemli; kışları soğuk, yağışlı ve bazen karlıdır. Nem yüzünden, hava sıcak olduğundan daha sıcak; soğuk olduğundan daha soğuk 
                hissedilebilir. Kış aylarındaki ortalama sıcaklık 2 °C ile 9 °C civarındadır ve genelde yağmur ve karla karışık yağmur görülür. Kar da yağar. 
                Kış aylarında bir iki hafta kar yağabilir. Yaz aylarındaki ortalama sıcaklık 18 °C ile 28 °C civarındadır ve genelde yağmur ve sel görülür. 
                En sıcak aylar Temmuz ve Ağustos aylarıdır ve ortalama sıcaklık 23 °C dir, en soğuk aylar da Ocak ve Şubat aylarıdır ve ortalama sıcaklık 5 °C'dir. 
                İstanbul'da yılın ortalama sıcaklığı 13,7 derecedir.
                Toplam yıllık yağış 843,9 mm'dir ve tüm yıl boyunca görülür. Yağışların %38'i kış %18'i ilkbahar, %13'ü yaz, %31'i sonbahar mevsimindedir. 
                Yaz en kuru mevsimdir, ama Akdeniz iklimlerinin aksine kurak mevsim yoktur. İstanbul 1994 yılına kadar susuzluk çekmiştir fakat alınan önlemlerle 
                herhangi bir su sıkıntısı kalmamıştır. Bunlardan biri Melen projesidir.
                Şu ana kadar en yüksek hava sıcaklığı; 12 Temmuz 2000'de 40.5 °C olarak kaydedilmiştir. En düşük hava sıcaklığı ise; 9 Şubat 1929'da -16.1 °C olarak 
                kaydedilmiştir.
                Şehir oldukça rüzgârlıdır; rüzgârın ortalama hızı saatte 17 km dir.
            </p>
            <table class="wikitable collapsible mw-collapsible mw-made-collapsible" style="font-size:90%;margin:auto;height:16">
                <tbody><tr>
                <th colspan="14" style="text-align:center;"><span class="mw-collapsible-toggle mw-collapsible-toggle-default" role="button" tabindex="0" aria-expanded="true"></span><a href="/wiki/Dosya:Nuvola_apps_kweather.svg" class="image"><img alt="Nuvola apps kweather.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Nuvola_apps_kweather.svg/15px-Nuvola_apps_kweather.svg.png" decoding="async" width="15" height="15" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Nuvola_apps_kweather.svg/23px-Nuvola_apps_kweather.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Nuvola_apps_kweather.svg/30px-Nuvola_apps_kweather.svg.png 2x" data-file-width="419" data-file-height="419"></a>&nbsp;<b>İstanbul iklimi</b>&nbsp;<a href="/wiki/Dosya:Weather-rain-thunderstorm.svg" class="image"><img alt="Weather-rain-thunderstorm.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Weather-rain-thunderstorm.svg/15px-Weather-rain-thunderstorm.svg.png" decoding="async" width="15" height="17" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Weather-rain-thunderstorm.svg/23px-Weather-rain-thunderstorm.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Weather-rain-thunderstorm.svg/30px-Weather-rain-thunderstorm.svg.png 2x" data-file-width="44" data-file-height="49"></a>
                </th></tr>
                <tr style="font-size:90%;">
                <th width="190px">Aylar
                </th>
                <th width="30px;" abbr="Ocak">Oca
                </th>
                <th width="30px;" abbr="Şubat">Şub
                </th>
                <th width="30px;" abbr="Mart">Mar
                </th>
                <th width="30px;" abbr="Nisan">Nis
                </th>
                <th width="30px;" abbr="Mayıs">May
                </th>
                <th width="30px;" abbr="Haziran">Haz
                </th>
                <th width="30px;" abbr="Temmuz">Tem
                </th>
                <th width="30px;" abbr="Ağustos">Ağu
                </th>
                <th width="30px;" abbr="Eylül">Eyl
                </th>
                <th width="30px;" abbr="Ekim">Eki
                </th>
                <th width="30px;" abbr="Kasım">Kas
                </th>
                <th width="30px;" abbr="Aralık">Ara
                </th>
                <th style="border-left-width:medium">Yıl
                </th></tr>
                <tr>
                <th style="text-align:left; font-size:90%">En yüksek&nbsp;sıcaklık&nbsp;(°C)
                </th>
                <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">22,0
                </th>
                <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal;">23,2
                </th>
                <th style="text-align:center; background: #FFA000; color:#000000; font-size:85%;font-weight:normal;">29,3
                </th>
                <th style="text-align:center; background: #FF9000; color:#000000; font-size:85%;font-weight:normal;">33,6
                </th>
                <th style="text-align:center; background: #FF8000; color:#000000; font-size:85%;font-weight:normal;">34,5
                </th>
                <th style="text-align:center; background: #FF7820; color:#000000; font-size:85%;font-weight:normal;">40,0
                </th>
                <th style="text-align:center; background: #FF7040; color:#000000; font-size:85%;font-weight:normal;">41,5
                </th>
                <th style="text-align:center; background: #FF7820; color:#000000; font-size:85%;font-weight:normal;">39,6
                </th>
                <th style="text-align:center; background: #FF8000; color:#000000; font-size:85%;font-weight:normal;">36,6
                </th>
                <th style="text-align:center; background: #FF9000; color:#000000; font-size:85%;font-weight:normal;">34,0
                </th>
                <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">26,5
                </th>
                <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">25,8
                </th>
                <th style="text-align:center; background: #FF7040; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium">41,5
                </th></tr>
                <tr>
                <th style="text-align:left; font-size:90%">Ortalama en yüksek sıcaklık&nbsp;(°C)
                </th>
                <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">8,5
                </th>
                <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">9,0
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">10,8
                </th>
                <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">15,4
                </th>
                <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">20,0
                </th>
                <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal;">24,6
                </th>
                <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">26,6
                </th>
                <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">26,8
                </th>
                <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal;">23,7
                </th>
                <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">19,1
                </th>
                <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">14,7
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">10,8
                </th>
                <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">17,5
                </th></tr>
                <tr>
                <th style="text-align:left; font-size:90%">Ortalama sıcaklık&nbsp;(°C)
                </th>
                <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">5,7
                </th>
                <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">5,7
                </th>
                <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">7,0
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">11,1
                </th>
                <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">15,7
                </th>
                <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">20,4
                </th>
                <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal;">22,9
                </th>
                <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal;">23,1
                </th>
                <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">19,8
                </th>
                <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">15,6
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">11,5
                </th>
                <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">8,0
                </th>
                <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">13,8
                </th></tr>
                <tr>
                <th style="text-align:left; font-size:90%">Ortalama en düşük sıcaklık&nbsp;(°C)
                </th>
                <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">3,2
                </th>
                <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">3,1
                </th>
                <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">4,2
                </th>
                <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">7,7
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">12,1
                </th>
                <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">16,5
                </th>
                <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">19,5
                </th>
                <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">20,1
                </th>
                <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">16,8
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">13,0
                </th>
                <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">8,9
                </th>
                <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">5,5
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">10,8
                </th></tr>
                <tr>
                <th style="text-align:left; font-size:90%">En düşük&nbsp;sıcaklık&nbsp;(°C)
                </th>
                <th style="text-align:center; background: #80FFFF; color:#000000; font-size:85%;font-weight:normal;">−11
                </th>
                <th style="text-align:center; background: #80FFE0; color:#000000; font-size:85%;font-weight:normal;">−8,4
                </th>
                <th style="text-align:center; background: #80FFC0; color:#000000; font-size:85%;font-weight:normal;">−5,8
                </th>
                <th style="text-align:center; background: #80FF80; color:#000000; font-size:85%;font-weight:normal;">−1,4
                </th>
                <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">3,0
                </th>
                <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">8,5
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">12,0
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">12,3
                </th>
                <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">7,1
                </th>
                <th style="text-align:center; background: #80FF80; color:#000000; font-size:85%;font-weight:normal;">0,6
                </th>
                <th style="text-align:center; background: #80FFA0; color:#000000; font-size:85%;font-weight:normal;">−2,2
                </th>
                <th style="text-align:center; background: #80FFA0; color:#000000; font-size:85%;font-weight:normal;">−4
                </th>
                <th style="text-align:center; background: #80FFFF; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">−11
                </th></tr>
                <tr>
                <th style="text-align:left; font-size:90%">Ortalama yağış&nbsp;(mm)
                </th>
                <th style="text-align:center; background: #5090FF; color:#000000; font-size:85%;font-weight:normal;">105,0
                </th>
                <th style="text-align:center; background: #80C0FF; color:#000000; font-size:85%;font-weight:normal;">78,0
                </th>
                <th style="text-align:center; background: #80C0FF; color:#000000; font-size:85%;font-weight:normal;">70,8
                </th>
                <th style="text-align:center; background: #B0F0FF; color:#000000; font-size:85%;font-weight:normal;">45,2
                </th>
                <th style="text-align:center; background: #C0FFFF; color:#000000; font-size:85%;font-weight:normal;">34,1
                </th>
                <th style="text-align:center; background: #C0FFFF; color:#000000; font-size:85%;font-weight:normal;">35,0
                </th>
                <th style="text-align:center; background: #C0FFFF; color:#000000; font-size:85%;font-weight:normal;">31,6
                </th>
                <th style="text-align:center; background: #B0F0FF; color:#000000; font-size:85%;font-weight:normal;">40,7
                </th>
                <th style="text-align:center; background: #A0E0FF; color:#000000; font-size:85%;font-weight:normal;">59,5
                </th>
                <th style="text-align:center; background: #60A0FF; color:#000000; font-size:85%;font-weight:normal;">90,0
                </th>
                <th style="text-align:center; background: #5090FF; color:#000000; font-size:85%;font-weight:normal;">101,3
                </th>
                <th style="text-align:center; background: #3070FF; color:#000000; font-size:85%;font-weight:normal;">122,0
                </th>
                <th style="text-align:center; background: #788CFF; color:#000000; font-size:85%; font-weight:normal; border-left-width:medium;">813,2
                </th></tr>
                </tbody>
            </table>
            <h3 class="yanbaslik">
                Çevre
            </h3>
            <p>
                İstanbul'un yüksek nüfusu ve ileri sanayi sektörü çevresel konularda pek çok sıkıntıyı da beraberinde getirmektedir. Hava, su ve toprak kirliliği 
                gibi ana sorunların yanı sıra, çarpık kentleşme ve denetimsizlikten kaynaklanan görüntü ve gürültü kirliği gibi ikincil sorunlar da göze çarpmaktadır. 
                İl genelinde bu sorunlarla birlikte hafriyat, atık yağ, kömür, kimyevî madde ve tıbbî atık denetimleri de İstanbul Büyükşehir Belediyesi'ne bağlı
                Çevre Koruma Müdürlüğü tarafından yürütülmektedir.
                İstanbul'da bugüne dek birkaç çevre faciası yaşanmıştır. 1966, 1979, 1982, 1994, 1999 ve 2004 yıllarında İstanbul Boğazı'nda gelen tanker kazalarında 
                on binlerce ton akaryakıt Boğaz sularına karışmıştır. 1979 yılından bu yana İstanbul Boğazı'nda kaza ya da arıza sonucu sulara gömülen 28 geminin 
                11'i akaryakıt taşıyan tankerlerdir. Deniz tabanındaki bu batıkların kimilerinden hâlâ akaryakıt sızması olduğu ve bunların Boğaz suyuna karıştığı 
                sanılmaktadır. İstanbul Teknik Üniversitesi Çevre Mühendisliği Bölümü'nün yaptığı araştırmaya göre Boğaz'da insan sağlığı açısından denize 
                girmeye elverişli nokta bulunmazken, Marmara Denizi ve Karadeniz kıyılarında halka açık plajlar bulunmaktadır.
                Cumhuriyet döneminin ilk elli yılında hızla fabrikalarla dolan Haliç kıyılarıysa yakın geçmişte büyük çabalarla temizlenmiş kent içine yaydığı 
                kötü kokudan kurtarılmıştır. İstanbul'da hava kirliliği ise doğalgazın il genelinde yaygınlaştırılmasıyla büyük ölçüde azalma göstermekle birlikte 
                hâlen büyük bir sorundur. İstanbul'da doğalgaz abonesi sayısı 2008 yılında 3.5 milyona yaklaşırken; bunun sonucu olarak 1997 yılında 88 mcg/m3 
                olan kükürdioksit miktarı, 2007-2008 yıllarında 13-14mcg/m3a kadar düşmüştür. 2004 yılı verilerine göre çevreyi deniz, gürültü ve hava 
                kategorilerinde, Türkiye'de çevreyi en fazla kirleten il İstanbul'dur.
            </p>
            <h3 class="yanbaslik">
                Su Kaynakları
            </h3>
            <p>
                İstanbul'da su kaynaklarının, şehirlerin kurulu olduğu kıyı kesimlerine uzaklığı, tarih boyunca yönetimler için sıkıntı olmuştur.
                İstanbul'da özellikle Avrupa Yakası'nda kurulan ilk kent olan Byzantion'da da, su kaynaklarının kente uzaklığı büyük sorundu. 
                Bu nedenle kente içilebilir su sağlamak için çeşitli yollara başvurulurdu. Kentin suyu Osmanlı döneminde de başka kaynak bulunmadığı için 
                dışarıdan getirilirdi. İstanbul kent merkezinde ve dışında sıkça karşılaşılan sarnıç ve su kemerleri kentin o dönemdeki su kültürünün en 
                önemli göstergeleridir. Osmanlı döneminde bent adı verilen küçük barajlarla tatlı su göletleri oluşturulurken, günümüzde gelişen teknolojinin 
                yardımıyla il genelinde büyük baraj gölleri oluşturulabilmektedir. Günümüzde İstanbul'da hizmet veren 9 adet baraj bulunmaktadır. Bunlar 
                içinde en büyükleri, Ömerli, Terkos, Büyükçekmece, Darlık ve Sazlıdere barajlarıdır.
                İstanbul'da akarsu bazında kayda değer bir su kaynağı bulunmamaktadır. İstanbul'un akarsuları içinde başlıca olanları Riva, Kâğıthane, Alibey, 
                Göksu, Kurbağalı ve Ayamama dereleridir. İstanbul derelerinin büyük çoğunluğu sularını Küçükçekmece ve Büyükçekmece gölleriyle Haliç'e 
                boşaltırlar. İstanbul derelerinin büyük bir bölümü ıslah edilerek yer altına alınmış olup, kimileri kanalizasyon aktarımında kullanılmaktadırlar. 
                Beşiktaş, Ortaköy, Sarıyer, Bayrampaşa ve Mecidiyeköy (Büyükdere) dereleri yer altına alınan İstanbul derelerindendir. Düzensiz ve kayıt dışı 
                yapılaşmanın yanı sıra, dere yataklarının gereğinden fazla küçültülerek ıslah edilmesi nedeniyle İstanbul'da sık sık su taşkınları olmakta, 
                can ve mal kaybı yaşanmaktadır.
            </p>
            <h2>
                EKONOMİ
            </h2>
            <p>
                İstanbul, Türkiye'nin en büyük şehri ve siyasi olarak eski başkentidir. Kara ve deniz ticaret yollarının bir kavşağı olması ve stratejik 
                konumu nedeniyle Türkiye'de ekonomik yaşamın merkezi olmuştur. Şehir aynı zamanda en büyük sanayi merkezidir. Türkiye'deki sanayi 
                istihdamının %20'sini karşılamaktadır. Yaklaşık olarak %38'lik endüstriyel alana sahiptir. İstanbul ve çevre iller bu alanda; meyve, 
                zeytinyağı, İpek, pamuk ve tütün gibi ürünler elde etmektedir. Ayrıca gıda sanayi, tekstil üretimi, petrol ürünleri, kauçuk, metal eşya, 
                deri, kimya, ilaç, elektronik, cam, teknolojik ürünler, makine, otomotiv, ulaşım araçları, kâğıt ve kâğıt ürünleri ve alkollü içkiler, 
                kentin önemli sanayi ürünleri arasında yer almaktadır. Forbes Dergisi'nin yaptığı araştırmaya göre 2008 yılı Mart itibarıyla 35 milyardere 
                sahip şehir dünya sıralamasında dördüncü olmuştur. Brookings Institution ve JP Morgan'ın 2014 yılı baz alınarak oluşturulan ekonomide 
                yükselen kentler sıralamasında İstanbul 300 şehir arasında İzmir'in ardından 3. sırayı aldı. İstanbul 2013'teki listede 52. sırada yer almaktaydı. 
                Aynı listede Türkiye'den İstanbul ve İzmir dışında Bursa 4 ve Ankara 9. sırada yer almıştır. Yine bu rapora göre İstanbul'daki 2014 yılındaki 
                işsizlik oranı %6,5 olarak gerçekleşmiştir.
                İstanbul'da ilk olarak 1866 yılında hizmete giren Dersaadet Tahvilat Borsası, 1986 yılı başlarında mevcut yapı değiştirilerek bugünkü 
                İstanbul Menkul Kıymetler Borsası (İMKB) açılmıştır. 19. ve 20. yüzyıl başlarında Galata semtinde bulunan Bankalar Caddesi Osmanlı 
                İmparatorluğu için finans merkezi olmuştur. Bu bölgede Osmanlı'nın merkez bankası olan Bank-ı Osmanî (1856 yılından sonra yeniden düzenlenerek 
                1863 yılından itibaren Bank-ı Osmanî-i Şahane) ve Osmanlı Borsası bulunurdu. Bankalar Caddesi, 1990 yılına kadar finans ve ekonomi 
                merkezi olmayı korumuş fakat yenileşme hareketi başlaması sonucu modern iş merkezleri Levent ve Maslak bölgeleri olmuştur. 1995 yılında İMKB, 
                Sarıyer'in İstinye semtinde bulunan bugünkü binasına taşınmıştır.
                Günümüzde İstanbul, Türkiye'nin %55 üretimine ve %45'lik ticaret hacmine sahiptir. Ülkede Gayrisafi millî hasıla'nın %21.2'lik kısmını oluşturur. 
                Toplam ihracattaki payı %45,2, ithalâttaki payı ise %52,2'dir.
            </p>
            <h2>
                TURİZM
            </h2>
            <p>
                İstanbul'un tarihi, anıtlar ve yapıtların fazlalığı ve Boğaz'a sahip olması nedeniyle gözde turizm merkezlerinden biridir. Turistler arasında 
                en büyük pay Almanlara aittir. Almanları Ruslar, Amerikalılar, İtalyanlar ve Fransızlar izler. 2011 yılında kente 8 milyon 58 bin turist 
                gelmiştir. İstanbul'da her bütçeye uygun otel bulmak mümkündür. 5 yıldızlı zincir otellerden, butik aile işletmesi otellere kadar 
                1180'den fazla otel bulunmaktadır. Son yıllarda dünya çapında isim yapmış zincir oteller İstanbul'a yoğun ilgi göstermektedirler.
                Binlerce yıldır, değişik insan topluluklarına yurt olan İstanbul topraklarının hemen her yöresinde, tarihin çeşitli dönemlerinden kalma 
                tarihî eserlerle karşılaşmak mümkündür. Envanterlerde kayıtlı binlerce tarihî eser arasında, kent duvarları, saraylar, kasırlar, camiler, 
                kiliseler, sinagoglar, çeşmeler ve konaklar bulunur.
                2009 yılı istatistiklerine göre İstanbul, Antalya'dan sonra en çok turist ağırlayan ildir. 2009 yılı içinde ile hava, kara ve deniz 
                yoluyla giriş yapan turist sayısı 7,5 milyonun biraz üzerindedir. Bunlar içinde %13,1'lik payla Almanlar birinci, 6,7'lik payla 
                Ruslar ikinci sırada bulunur. İstanbul'un ağırladığı ilk turist kafilesi, 1863 yılında Sergi-i Umumi-i Osmani'yi ziyaret için 
                gelmişti. Daha sonra İstanbul'un demiryoluyla Avrupa'ya bağlanmasıyla turist sayısı daha da artmış, artan konaklama talebini 
                karşılamak için İstanbul'un ilk oteli Pera Palas kurulmuştur.
                İstanbul'da 2009 verilerine göre işletme belgeli 371 konaklama ve 405 eğlence tesisi bulunmaktadır. İstanbul'da pek çok müze 
                bulunmaktadır ve bunlar içinde özel müzeler de vardır. 2009 yılında yalnızca devlet müzelerini 6.179.556 kişi ziyaret etmiştir. 
                Ziyaret edilen mekânlar arasında 2.932.429 kişi ile Topkapı Sarayı başı çekerken, onu 2.444.956 kişiyle Ayasofya Müzesi izlemiştir. 
                İstanbul'un tarihsel merkezi konumundaki Fatih ilçesi (Tarihî yarımada), Haliç çevresi yerleşimleri Beyoğlu ve Eyüpsultan; Boğaziçi'nde 
                Beşiktaş ve Sarıyer; Anadolu Yakası'nda Kadıköy, Üsküdar ve Adalar ilçeleri İstanbul'un tarih turizmi açısından zengin merkezleri arasında 
                yer almaktadır. Doğa turizmi içinse Beykoz, Şile, Adalar ve Sarıyer'de ilgi çekici adresler vardır.
            </p>
            <h2 class="yanbaslik">
                Önemli Mekânlar
            </h2>
            <h3 class="yanbaslik">
                İstanbul Surları
            </h3>
            <p>
                İstanbul'un etrafını çeviren surlar tarihte 7. yüzyıldan başlayarak inşa edilmiş, yıkılmalar ve yeniden yapmalarla dört defa 
                elden geçmiştir. Son yapımı 408'den sonradır. II. Theodosius (408-450) zamanında İstanbul surları Sarayburnu'ndan Haliç kıyısı boyunca 
                Ayvansaray'a bu taraftan ve Marmara kıyısı boyunca Yedikule'ye, Yedikule'den Topkapı'ya, Topkapı'dan Ayvansaray'a uzanıyordu. Surların 
                uzunluğu 22 km.'dir . Haliç surları 5.5 km, kara 6,5 km, Marmara Surları ise 9 km.'dir.
                Kara surları üç bölümden oluşur: Hendek, dış sur, iç sur. Hendekler bugün tarım alanı olmuştur. Sura bitişik ve 50 m. aralıklarla 
                kara surları tarafında, birçoğu yıkılmış, çatlamış durumda 96 burç bulunmaktadır. Bu burçlar, boydan boya uzanan sur duvarlarından 
                10 metrelik çıkıntıda, çoğunlukla kare planlı ve 25 metre yüksekliğindedir.
            </p>
            <h3 class="yanbaslik">
                Dolmabahçe Sarayı
            </h3>
            <p>
                Dolmabahçe Sarayı, Karaköy'den Sarıyer'e uzanan sahil şeridinin Kabataş ile Beşiktaş arasında kalan bölümünde, Marmara Denizi'nden 
                Boğaziçi'ne deniz yoluyla girişte sol sahilde, Üsküdar'ın karşısında yer alan saray. Denizden yer alınıp doldurulmasıyla ortaya çıkan 
                alana yapıldığı için "Dolmabahçe" adını almıştır. Yapımı için dış devletlerden borç alınmıştır. Dolmabahçe Sarayı'nın bugün bulunduğu alan, 
                bundan dört yüzyıl öncesine kadar Osmanlı Kaptan-ı Derya'sının gemileri demirlediği, Boğaziçi'nin büyük bir koyu idi. Geleneksel denizcilik 
                törenlerinin yapıldığı bu koy zamanla bir bataklık hâline geldi. 17. yüzyılda doldurulmaya başlanan koy, padişahların dinlenme ve eğlenceleri 
                için düzenlenen bir "hasbahçe"ye dönüştürüldü. Bu bahçede çeşitli dönemlerde yapılan köşkler ve kasırlar topluluğu, uzun süre Beşiktaş Sahilsarayı 
                adıyla anıldı.
            </p>
            <h3 class="yanbaslik">
                Haliç
            </h3>
            <p>
                Haliç, (batılıların deyişi ile Altın Boynuz) İstanbul'un bir koyudur. Haliç'in kelime anlamı, nehir ağızındaki koy demektir. 
                Yunan efsanesine göre; Megaralılar, kralları Beyaz'ın annesi Keroessa için Altın Boynuz ismini vermişlerdir. Bizans döneminde kolonileşme 
                de burada başlamıştır. Aynı zamanda Bizans İmparatorluğu'nun denizcilik merkeziydi. Sahil boyunca uzanan duvarlar, şehri bir deniz filosu 
                atağından korumak için inşa edilmiştir. Haliç'in girişinde istenmeyen gemilerin girişini engellemek için, şehirden karşıya eski Galata Kulesi'nin 
                kuzeydoğu ucuna uzanan geniş bir zincir vardı. Bu kule Latin haçlılarınca 4.Haçlı seferinde 1204 yılında geniş bir şekilde tahrip edildi. 
                Fakat Ceneviz'liler yanına yeni bir kule inşa ettiler. Bu kule meşhur Galata Kulesi 1348 Christea Turris (Tower of Christ: İsa'nın Kulesi) 
                diye adlandırılır. Osmanlı döneminde Yoğun Bektaşi nüfusun yaşadığı bir bölge idi. Karaağaç tekkesi, Karyağdı Baba tekkesi, Giresunlu Tekkesi 
                gibi birçok Bektaşi tekkesi bu bölgede idi.
            </p>
            <h3 class="yanbaslik">
                Beylerbeyi Sarayı
            </h3>
            <p>
                Beylerbeyi sarayı 1861-1865 yıllarında, eski ahşap bir sahil sarayının yerinde Sultan Abdülaziz tarafından Sarkis Balyan'a yaptırılmıştır. 
                Yazlık bir saray olarak inşa edilen Beylerbeyi Sarayı, boğazı izleyebilecek bir yere yerleştirilmiştir. Saray, çok büyük olmamakla beraber, 
                güzel işlemeleri ile göz kamaştırır. Sarayın mimarisi, Avrupa mimarisinden çok etkilenmiş olmakla beraber, Osmanlı'ya özgü süslemeler gayet rahat 
                görülebilir. Sarayın içerisi rengarenk çinilerle süslenmiş olup içeride Avrupa'dan getirilen mobilyalar ve değerli eşyalar kullanılmıştır. 
                Sarayın tavanlarında ve duvarlarında özellikle gemi resimleri dikkat çeker.
            </p>
            <h3 class="yanbaslik">
                Topkapı Sarayı
            </h3>
            <p>
                Topkapı Sarayı, İstanbul'da yer alan ve dünyada günümüze gelebilmiş sarayların en eskisi ve genişidir. Konumu, Haliç’i, 
                Boğaziçi’ni ve Marmara denizi gören, İstanbul’un ilk kuruluş yeri olan bilinen akropol tepesidir. Tarihi İstanbul üçgen yarımadasının en uç 
                noktasında, 5 km'yi bulan surlarla çevrili, 700.000 m2 özel araziye sahip bir komplekstir. Bu özelliği ile saraydan çok küçük bir şehri andıran 
                Topkapı Sarayı, 500 yılı aşkın bir süredir kullanılmıştır. Sonradan padişah, yeni yapılan Dolmabahçe Sarayı'na taşınınca saray, uzun bir süre 
                bakımsız bırakıldı. Saray, Cumhuriyet Dönemi'nde yapılan restorasyon sayesinde eski görkemine geri kavuştu. Şu an bir müze olarak kullanılan 
                sarayda padişaha ait eşyalar sergilenir. Müze koleksiyonunun en değerli parçaları arasında Muhammed'in hırkası, dişi, ayak izi ve kılıcı sayılabilir. 
                Bu nesneler, Yavuz Sultan Selim döneminde Kahire'den getirilmiştir. Başka bir değerli parça ise dünyaca meşhur Kaşıkçı Elması'dır. 
                Topkapı Hançeri ise müzede sergilenen başka bir değerli eşyadır.
            </p>
            <h3 class="yanbaslik">    
                Yıldız Sarayı
            </h3>
            <p>
                Yıldız Sarayı ilk kez Sultan III. Selim'in annesi Mihrişah Sultan için yaptırılmış, özellikle Osmanlı padişahı II. Abdülhamit 
                zamanında Osmanlı İmparatorluğunun ana sarayı olarak kullanılmış, günümüzde Beşiktaş İlçesi’nde yer alan bir saraydır. Dolmabahçe Sarayı 
                gibi tek bir bina hâlinde değil, Marmara denizi sahilinden başlayarak kuzeybatıya doğru yükselip sırt çizgisine kadar tüm yamacı kaplayan bir bahçe 
                ve koruluk içine yerleşmiş saraylar, köşkler, yönetim, koruma, servis yapıları ve parklar bütünüdür.
            </p>
            <h3 class="yanbaslik">
                Çırağan Sarayı
            </h3>
            <p>
                İstanbul, Beşiktaş ilçesi, Çırağan Caddesi üzerinde bulunan tarihi saray. Haliç ve Boğaziçi’nin en güzel yerleri sultanlar ve önemli kişilere 
                saray ve köşkleri için tahsis edilmişti. Zaman içinde bunların birçoğu yok olmuştur. Büyük bir saray olan Çırağan da 1910 yılında yanmıştı.
                Önceki bir ahşap sarayın yerinde 1871 yılında Sultan Abdülaziz tarafından Saray Mimarı Serkis Balyan’a yaptırılmıştı. Dört yılda 4 milyon
                altına mâl olan yapının ara bölme ve tavanı ahşap, duvarlarda mermer kaplıydı. Taş işçiliğinin üstün örnekleri sütunları zengin döşenmiş, mekânlar
                tamamlardı. Odalar nadide halılarla, mobilyalar altın yaldızlar ve sedef kalem işleri ile süslüydü. Boğaziçi’nin diğer sarayları gibi Çırağan da 
                birçok önemli toplantıya mekân olmuştu. Renkli mermerle süslenmiş cepheleri, abidevi kapıları vardı ve arka sırtlardaki Yıldız Sarayına bir köprü 
                ile bağlanmıştı. Cadde tarafı yüksek duvarlar ile çevriliydi. Yıllar boyu harabe hâlinde duran kalıntı büyük tamirler sonunda yeniden ihya olmuş,
                yanına ilave edilen eklentiler ile beş yıldızlı, güzel bir sahil oteline dönüştürülmüştür. Bahçesinde süs havuzu, bir iskele ve bir helikopter 
                pisti bulunmaktadır. Günümüzde birçok sosyal aktiviteye ev sahipliği yapmaktadır.
            </p>
            <h3 class="yanbaslik">
                Galata Kulesi
            </h3>
            <p>
                İstanbul Beyoğlu'nda Galata semtinde bulunan 528 yılında inşa edilmiş kuledir. Kuleden şehir panoramik bir şekilde izlenebilmektedir. 
                Bizans imparatoru Anastasius tarafından inşa edilmiştir. Daha sonra 1204 yılında 4.Haçlı Seferleri ile büyük ölçüde tahrip olan kule 1348 
                yılında İsa Kulesi olarak Cenevizliler tarafından Galata Surlarına tekrar ek olarak yapılmıştır.Galata Kulesinin ilk üç katında Ceneviz, 
                sonraki katlarda ise Osmanlı izleri taşıdığı gözleniyor. Kule girişindeki kitabede yer alan 16 mısralık methiye, II. Mahmut döneminde yapılan 
                restorasyondan dolayı II. Mahmut için yazılmıştır.İçerisinde Galata Kulesi’nin de bulunduğu “Ceneviz Ticaret Yolu’nda Akdeniz’den Karadeniz’e
                Kadar Kale ve Surlu Yerleşimler” dosyası ile Galata Kulesi 2013 yılında UNESCO Dünya Miras Geçici ListesiTürkiye'deki Dünya Mirası Geçici Listesi’ne 
                dahil edildi. Bugün çok canlı mekanlardan biri olan Galata Meydanı da kulenin yanındadır.
            </p>
            <h3 class="yanbaslik">
                Taksim Meydanı
            </h3>
            <p>
                Taksim semti ve meydanı adını, Osmanlı Devleti'nde zamanında sucuların; suyu, halka taksim ettikleri yer olduğundan verilmiştir.
                Meydan olmadan önce, eski evlerin sıralandığı dar bir bölge olan semt, meydan hâline getirilip genişletildikten sonra, zamanla 
                bugünkü görünümünü almıştır. Meydanın ortasındaki Cumhuriyet Anıtı ve çevresi bugün tören yeri olarak kullanılıyor ve buluşma yeri 
                işlevini üstleniyor. Meydan'ın başlangıcından Tünel'e kadar Nostaljik tramvay çalışır.
                Taksim Meydanı’nın simgesi hâline gelen Cumhuriyet Anıtı İtalyan heykeltıraş Pietro Canonica'ya yaptırılmış, 1928 yılında yerine 
                yerleştirilmiştir. Anıtın yapımı 2,5 yıl sürmüş, anıt taş ve bronz kullanılarak yapılmıştır. Cumhuriyet dönemi anıtlarından 
                ilk defa figüratif bir anlatımla Atatürk'ü ve yeni düzeni anlatan bir heykeldir.
            </p>
            <h3 class="yanbaslik">
                Sultanahmet Meydanı
            </h3>
            <p>
                İstanbul'un en önemli meydanlarından biri. Bizans devrinde Hipodrom olarak bilinirdi. “Hipodrom” Yunanca "hippos" (at) ve "dromos" (yol) 
                sözcüklerinin bileşiminden oluşan ve "at yolu" anlamına gelen bir kelimedir. Osmanlı döneminde buraya At Meydanı denirdi.
                Günümüze çok az kalıntıları kalan Bizans devri önemli yapıları ve abideleri Hipodrom çevresinde inşa edilmişti. “Büyük Saray” diye bilinen 
                İmparatorluk Sarayı Hipodromun yanından başlar, aşağılara, deniz kenarına kadar uzanırdı. Bu Saraydan günümüze bir büyük salonun yer mozaik 
                panosu gelebilmiştir. Şehrin en önemli meydanı Agusteion ve burası ile cadde arasında Milerium zafer takı bulunurdu. Cadde Roma’ya kadar uzanan 
                yolun başlangıcı idi ve ilk kilometre taşı da buradaydı.
                Meydanda bulunan sütunlardan ilki aynı zamanda aralarından en eskisidir. Üzerinde hiyeroglifler bulunan bu taş, firavun I. Tutmosis'in mezarından 
                taşınmıştır. 2000 yıllık tarihi ile bu taş, aslında Bizans İmparatorluğu'ndan bile daha eskidir. İkinci sütun ise "Yılanlı Sütun" ya da 
                "Burmalı Sütun" olarak adlandırılmaktadır. Bu sütun tunçtan yapılmış olup, birbirine sarılan üç yılan şeklinde yapılmıştır. Sütun Delfi'den 
                getirilmiş olup, kente yılan gelmesini önlediği söylenir. Şu an sütundaki yılanları başları olmayıp, sadece birinin üst çenesi İstanbul Arkeoloji 
                Müzesi'nde sergilenmektedir. Eskiden tepesinde altın, gümüş ve bakırdan yapılma bir kazanın olduğu söylense de doğruluğu ispatlanamamıştır. Üçüncü 
                sütuna ise "Örmeli Sütun" denilir. Bu sütunun taşlarının her biri ayrı bir yerden olmak üzere Anadolu'nun çeşitli yerlerinden geldiği rivayet 
                edilir. Eskiden üzeri altın yaldızlı levhalarla kaplı iken o levhalar kentin yağmalanmasından sonra çalınmıştır. Bu sütunun içinde bir mıknatıs 
                bulunduğu, kenti depremden koruyacağı ve kıyamete kadar dayanacağı rivayet edilir.
                Osmanlı zamanında da Yeniçeri isyanları bu bölgede olur, kırk gün kırk gece süren şehzade sünnet düğünleri, şenlikler burada yapılırdı. Halide 
                Edip'in İstanbul'un işgaline karşı konuşma yaptığı Sultanahmet mitingi de burada yapılmıştır. Meydanın orta yerinde Kayzer II. Wilhelm'in 
                ziyaret hatırası olarak yapılmış olan Alman Çeşmesi bulunmaktadır. Meydanın batısında ise İstanbul Adliyesi yer almaktadır. Meydan günümüzde 
                İstanbul'un en önemli turistik merkezidir.
            </p>
            <h3 class="yanbaslik">
                Beyazıt Meydanı
            </h3>
            <p>
                Tarihî yarımada içerisinde bulunan tarihi bir meydandır. İstanbul Üniversitesi ve tarihî Kapalıçarşı'ya ev sahipliği yapmaktadır.
                Beyazıt Camiini de içinde bulunduran meydan turistlerin uğrak noktasıdır.
            </p>
            <h3 class="yanbaslik">
                Bakırköy Özgürlük Meydanı
            </h3>
            <p>
                Bakırköy ilçesi İstanbul'un en kalabalık ilçelerinden birisidir. Bu ilçenin en popüler mekânlarından biri de 
                Özgürlük Meydanı veya eski adıyla Cumhuriyet Meydanıdır.
            </p>
            <h3 class="yanbaslik">
                Gülhane Parkı
            </h3>
            <p>
                Gülhane Parkı, İstanbul'un Fatih ilçesinde yer alan bir parktır. Park, eskiden Topkapı Sarayı'nın bir bahçesi idi. 
                Padişahın Dolmabaçe Sarayı'na taşınması ile bahçedeki ağaçlar da saraya taşınmıştır. Bu yüzden bahçe, o zamanlar harap bir hâlde idi. 
                2003 yılında park olarak yeniden düzenlenen bahçe, yeniden eski hâlini alır. Ayrıca parkın Sarayburnu'na doğru olan tarafından, İstanbul'un belki 
                de en güzel manzaralarından biri izlenebilir. Ayrıca parkın tam ortasında Gotlar Sütunu adı verilen bir sütun yer alır. Ve burada İslam tarihleri 
                müzesi ve Fuat Sezgin'in mezarı vardır.
            </p>
            <h2>
                SPOR
            </h2>
            <p>
                Bizans ve Roma dönemlerinden beri birçok spor faaliyetine ev sahipliği yapan İstanbul; günümüzde futbol, basketbol, voleybol, hentbol ve 
                çeşitli motor ve spor yarışlarına ev sahipliği yapar. Türkiye liglerinin üç büyüğü olarak adlandırılan Galatasaray, Fenerbahçe ve Beşiktaş'ın 
                antrenman ve maç sahaları da burada bulunmaktadır.
                Atatürk Olimpiyat Stadyumu,Türk Telekom Stadyumu , Fenerbahçe Şükrü Saracoğlu Stadyumu ve Vodafone Park, UEFA'nın beş yıldızlı stadyumları 
                arasındadır. Atatürk Olimpiyat Stadyumu, 2005 Şampiyonlar Ligi Finali'ne, Fenerbahçe Şükrü Saracoğlu Stadyumu ise 2009 UEFA Kupası Finali'ne 
                Vodafone Park ise 2019 UEFA Süper Kupası finaline ev sahipliği yapmıştır. 2020 Şampiyonlar Ligi Finali Atatürk Olimpiyat Stadyumunda yapılacaktı 
                fakat COVID-19 pandemisi yüzünden ertelenmiştir ve 2021 finalinin İstanbul'da düzenlenmesine karar verilmiştir.
                Dünyanın en büyük spor organizasyonlarından biri olan Formula 1 yarışlarına 2005 ila 2011 tarihleri arasına kadar ev sahipliği yapmıştır ve 2012 
                Grand Prix takviminden çıkarılmıştır. İstanbul Park Pisti, toplam 2 milyon 215 bin m2'lik bir alanı kaplamaktadır. Pist F1'in en zor pislerinden 
                biri olarak gösterilmektedir. Organizasyon 2020'de bir kez daha İstanbul'da düzenlenmiştir. Türkiye FIA'dan 3 yıllık lisans almasına rağmen 
                2021 takviminde yer almamıştır. 28 Nisan 2021'de; Türkiye, Kanada'nın yerine takvime dahil olmuştur.
                Türkiye'nin en önemli hipodromu olan Veliefendi Hipodromu kentteki önemli yarışlara ev sahipliği yapmaktadır.
            </p>
            <h3 class="yanbaslik">
                 Önemli Spor Tesisleri
            </h3>
            <p>
                Stadyumlar:Atatürk Olimpiyat Stadyumu (76.092),Türk Telekom Stadyumu (52.652), Fenerbahçe Şükrü Saracoğlu Stadyumu (50.509), Vodafone Park (41.903), 
                Fatih Terim Stadı (17.319). Spor Salonları: Sinan Erdem Spor Salonu (16.500), Ülker Spor ve Etkinlik Salonu (13.800), Burhan Felek Spor Salonu (7.500), 
                Aslı Çakır Alptekin Atletizm Salonu (7.000), Volkswagen Spor Salonu (5.240), Beşiktaş JK Akatlar Spor Salonu (3.200) Diğer tesisler: Kurtköy Olimpik
                Kapalı Yüzme Havuzu (2.500), Ataköy Sutopu Olimpik Havuzu (1.250), Veliefendi Hipodromu (7.600), TED Tenis Kortu (2.000)
            </p>
        </article>
        <br />

        <article class="shadow-sm p-3 mb-5 bg-white rounded">   
            <h3 id="bayburt" class="shadow p-3 mb-5 bg-white rounded">
                BAYBURT
            </h3>
            <div id="carouselExampleCaptions4" class="carousel slide sliderr" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleCaptions4" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleCaptions4" data-slide-to="1"></li>
                    <li data-target="#carouselExampleCaptions4" data-slide-to="2"></li>
                    <li data-target="#carouselExampleCaptions4" data-slide-to="3"></li>
                    <li data-target="#carouselExampleCaptions4" data-slide-to="4"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="images/bayburt/kale-ve-gece.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Bayburt Kalesi ve Gece</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/bayburt/bayburt-merkez-1.jpg" class="d-block w-100" alt="..." height="500" />
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Bayburt</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/bayburt/coruh.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Çoruh Nehri</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/bayburt/saat-kule.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Saat Kulesi-Bayburt Meydan</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/bayburt/yeraltı-şehri.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Aydıntepe Yeraltı Şehri</h5>
                            <p></p>
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleCaptions4" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleCaptions4" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <p>
                Bayburt, Türkiye Cumhuriyeti'nin Karadeniz Bölgesi'nde bulunan bir ildir.
                İl nüfusu: 81.910'dur. Bu nüfusun % 67,7'i şehirlerde yaşamaktadır (2020 sonu). İlin yüzölçümü 3.746  km2'dir. İlde  km2'ye 22 kişi düşmektedir. 
                (Bu sayı merkez ilçede 25’dir.) İl merkezinin denizden yüksekliği: 1555 m'dir.
                04 Şubat 2021 TÜİK verilerine göre 3 İlçe, 5 belediye, bu belediyelerde 28 mahalle, ayrıca 170 köy bulunmaktadır.
            </p>
            <h2>
                TARİHÇE
            </h2>
            <p>
                Bayburt şehrinin adı; eski Kafkas dillerden birini konuşan Urartu/Khaldiler'in bölgeye egemen olduğu dönemlerde, Khalt (Halti) halkı arasında 
                gerçekleşen Hint-Avrupa dili Mitanni göçmenlerinin sızmaları sonucunda verilmiştir.
                Khaltlar'ın arasına yerleşmek üzere bölgeye gelen grupların verdiği söyleniş şekliyle Bagbartu sözcüğü Mitannice'den gelmektedir.
                Bayburt tarihinin bilinen geçmişi Anadolu'nun köklü kavimlerinden Azzi ve Hayasalar'la başlar. Onu Hatti, Hitit ve Urartu izler.
                Günümüzde dahi; Karadeniz halkı, sahil boyunda yerleşenlerine (tamamen olmasa bile) Laz, iç ve dağlık kesimlerde yerleşenlerine Halt demektedir. 
                Doğu Karadeniz'in iç kesimlerinde Yusufeli ile Şebinkarahisar arasındaki dağlık hat boyunca uzanan bölge; Urartu'nun Baş Tanrı'sı olan Khalt'ın 
                izinden gidenlerin yurdu anlamına Haldia olarak tarih boyunca adlandırılmıştır.
                Bölge MÖ 7. yüzyılda ilkin Kimmer, ardından İskit akınlarına uğrar. Urartu yıkılır ve bölgeye gelen Kraliyet İskitler'i o döneme göre Anadolu'nun 
                en büyük kenti olan Gymnias'ı kurarlar. Gymnias kentinin bugünkü Bayburt ilinin sınırları içinde ve kuzeyinde olduğu tahmin edilmektedir.
                Konuyla ilgili olarak daha detaylı bilgi için Anabasis'in "Onbinlerin dönüşü" adlı kitabına bakılabilir.
                İskit egemenliği Ortadoğu'da sona erdikten sonra, bir dönem Ermeni ve daha sonra bölgemizin ünlü tarihçisi Mahmut Goloğlu'nun deyişiyle "Anadolu'nun 
                ilk millî devleti:Pontos" devleti sınırları içinde kalan Bayburt, Pontos devletinin Helen etkisiyle kimlik değiştirmesi ve ardından da Pontos'un Roma 
                tarafından yıkılmasıyla yeni bir döneme geçmiştir.
                Bayburt'un bir müddet Roma İmparatorluğu hakimiyetine girdiği ve bu imparatorluğun ikiye ayrılması üzerine Doğu Roma toprakları içinde kaldığı 
                bilinmektedir. Bizans İmparatorluğu teşkilatına göre ülke, bugünkü eyaletlere benzer birtakım temalara ayrılmıştı. Bayburt, Haldia Themasına 
                bağlıydı ve bu eyaleti meydana getiren yedi piskoposluğun dördüncüsünü meydana getiriyordu. İmparator I. Justinianus tarafından kalesinin tahkim 
                ve tamir edildiği bilinen Bayburt, Arap fetihleri sırasında Bagratlı Hanedanının hakimiyeti altında bulunmaktaydı.
                Bayburt ve yöresi, Türkmenlerinin Anadolu'da ilk yerleştikleri bölgelerdendir. Tuğrul Bey'in Anadolu seferi (1054) sırasında Bayburt, Çoruh nehri 
                ve Karadeniz dağlarına (Parhar) uzanan sahalara akınlarda bulunan Selçuklu kuvvetlerinin hücumlarına maruz kaldı ise de fethedilemedi. Kesin Türk 
                hakimiyeti Malazgirt Meydan Muharebesi'nden sonra gerçekleşti. Şehir 1072'den 1202'ye kadar bazen Erzurum yöresinde hüküm süren Saltuklu Beyliği'nin 
                bazen de Danişmentliler'in hakimiyetinde kaldı. Bir ara I. Aleksios'un kumandanı Theodoros Gavras tarafından işgal edildiyse de, kısa süre sonra 
                yeniden Danişmentliler'in hakimiyetine girdi. (1098) Selçuklular 1202'de Saltuklu Beyliği'ne son verince Bayburt'u da ele geçirdiler.
                Bayburt'un asıl gelişmesi, Türkmen Şahı Süleyman Şah'ın kardeşi Erzurum Meliki Mugisuddin Tuğrul Şah ve oğlu Cihan Şah (1020-1230) döneminde oldu. 
                Tuğrul Şah Bayburt kalesini yeniden inşa ve tahkim ettirdi. I. Alâeddin Keykubad tarafından Moğollara karşı sınırlar kuvvetlendirilirken Bayburt da 
                Erzurum ile birlikte Konya'ya bağlandı. 1243 Kösedağ Muharebesi'nin ardından Moğolların Anadolu'yu istilası esnasında yapılan anlaşma gereği 
                Bayburt, Selçukluların kontrolünde kaldı. Bu durum 1291'de burada Giyaseddin Mesud tarafından para bastırılmasından anlaşılmaktadır.
                Türkmen olan ve Türkçe konuşan, İlhanlılar ve Safaviler devrinde Tebriz-Trabzon yolu üzerinde bulunması sebebiyle daha da gelişen Bayburt, Ceneviz 
                ve Venedik kervanlarının konakladığı bir yerdi. Moğolistan'a giderken buraya uğrayan Marko Polo şehirde zengin Gümüş madenlerinin bulunduğunu 
                belirtir. Hatta İlhanlılar buradan yüklü bir vergi geliri temin ediyorlardı. Bu dönemde Darül Celal adı ile anılan ve iktisadi bakımdan canlılık 
                kazanan şehir aynı zamanda bir kültür merkezi durumundaydı. Burada Mahmudiye ve Yakutiye medreseleri kurulmuş, Mevlevilik gelişme göstermiş, 
                ayrıca ahilik teşkilatı da yayılmıştı.
                Son İlhanlı hükümdarı Ebu Said Bahadır Han'ın ölümünden sonra (1334) Bayburt, Eretnaoğulları'nın eline geçti. Zaman zaman Erzincan Beylerinin 
                hücumlarına uğrayan şehir, bir ara Mutahharten'in idaresine girdi. Fakat çok geçmeden Kadı Burhaneddin zamanında, Akkoyunlu beylerinden Kutlu 
                Bey oğlu Ahmet Bey'in yardımı ile alındı ve Ahmet Bey'e ikta olarak verildi. Bir ara Karakoyunluların da eline geçen şehir sonra tekrar 
                Akkoyunluların eline geçti ve uzun süre öyle kaldı.
                Bayburt yöresi 1501'de bir ara Türkmen, Safeviler tarafından alındı. Bu dönemde Trabzon valisi olan Yavuz tarafından bu bölgeye akınlar yapıldı 
                (1507). Yavuz tahta çıktıktan sonra da çıktığı İran seferinde bir kısım kuvvetlerini Bayburt üzerine gönderdi. Ekim 1514'te Bayburt Şah İsmail'in 
                elinden alındı. Bundan sonra Bayburt Erzincan ile birlikte Trabzon Beyi Bıyıklı Mehmet Paşa'ya verildi ve Sancak merkezi ilan edildi.
                Kanuni'nin İran seferi sırasında önemi daha da artan Bayburt Kalesi 1541'de esaslı bir tamir gördü. 1553'te Türkmen, Şah İsmail'in oğlu Şah 
                Tahmasb'ın akınlarına şahit olunduysa da, bundan sonra 19. yüzyıla kadar önemli bir olay yaşanmadı. 1828-1829 Osmanlı-Rus savaşı esnasında Rus 
                birliklerinin işgaline uğradı. 1878 ve 1916'da Ruslar tarafından yeniden işgal edilen Bayburt bu işgaller sırasında önemli oranda tahrip edildi.
                1927'ye kadar Erzurum'a bağlı olan Bayburt bu tarihte Gümüşhane'ye bağlandı. 21.06.1989 tarihinde 3578 sayılı yasa ile il statüsüne kavuştu. 
                İl olduğunda Bayburt İli Bayburt ilçesi Merkez bucağına bağlı 101, Bayburt ilçesi Maden bucağına bağlı 21, Aydıntepe ilçesi Merkez bucağına 
                bağlı 25, Demirözü ilçesi Merkez bucağına bağlı 30, çoğunluğu köy olmak üzere toplamda 177 yerleşim birimi vardı.
            </p>
            <h2>
                COĞRAFYA
            </h2>
            <p>
                Bayburt ili 40 derece 37 dakika kuzey enlemi ile 40 derece 45 dakika doğu boylamı, 39 derece 52 dakika güney enlemi ile 39 derece 37 dakika batı 
                boylamı arasında yer alır. Doğu ve Güneydoğusunda Erzurum, batısında Gümüşhane, kuzeyinde Trabzon ve Rize, güneyinde Erzincan illeri ile çevrili 
                Anadolu'nun kuzey-doğusunda Çoruh nehri kenarında ve denizden 1550 metre yükseklikte kurulmuş 3652 km² yüzölçümü olan bir ildir.
                Bayburt ve çevresi yeryüzü şekilleri bakımından genel olarak üç bölümden oluşmaktadır. Birincisi sahanın batı yarısını oluşturan Bayburt ovası, 
                ikincisi akarsuların oluşturduğu vadiler ve üçüncüsü de yörenin etrafını çevreleyen ve doğu yarısında yer tutan dağlık alanlardır.
                Yaklaşık 900 km²'yi bulan Bayburt ovası 1450-1750 metre arasında değişen yüksekliktedir.
                Arazinin %45'ini oluşturan dağlık alanda; Pulur (2300 m), Otlukbeli (2520 m), Saruhan (2400 m), Çoşan (2963 m), Kop (2600 m), ve 
                Çavuşkıran (2850 m) dağları güney kesimde batıda doğuya doğru sıralanır. Kuzey kesimde ise; Zülfe (2750 m), Kemer (2856 m), Soğanlı (2750 m), 
                Haldize (3000 m), Kırklar (3350 m) dağları mevcuttur. Çoruh nehrinin çizmiş bulunduğu yayın orta bölümündeki sahanın doğusunda ise; 
                Kaledere tepesi (2500 m) ve Ziyaret tepesi (2400 m) yer alır.
                İldeki Kop ve Soğanlı dağlarında çok sayıda yaylalar mevcuttur. Çoruh nehri ise 3239 metre yükseklikteki Mescit dağından doğarak güneydoğudan 
                il sınırlarına girmekte ve Çoruh vadisine girerek ili terk etmektedir. İlin Soğanlı dağları üzerinde Haldizen (Balıklı Göl) ve Göloba (Atlı Göl) 
                gibi bazı krater gölleri de mevcuttur.
            </p>
            <h3 class="yanbaslik">
                Nüfus
            </h3>
            <p>
                Bayburt ili nüfusu: 81.910'dur. Bu nüfusun % 67,7'i şehirlerde yaşamaktadır (2020 sonu). İlin yüzölçümü 3.746  km2'dir. 
                İlde  km2'ye 22 kişi düşmektedir. (Bu sayı merkez ilçede 25’dir.)  İlde yıllık nüfus % 3,46 oranında azalmıştır. Nüfus azalma oranı 
                en yüksek ve en düşük ilçeler: Aydıntepe(% -5,73)- Merkez (% -3,12)
                04 Şubat 2021 TÜİK verilerine göre 3 İlçe, 5 belediye, bu belediyelerde 28 mahalle, ayrıca 170 köy bulunmaktadır.
            </p>
            <h2>
                EKONOMİ
            </h2>
            <p>
                Ekonomik hayat, tarihi gelişim içinde temel değiştirmemiştir. Ticaret ve sanayiin gelişmediği ilde tarım ve hayvancılık başlangıçtan 
                beri ekonomiyi sürükleyici bir rol oynamıştır. Tarım ürünü olarak ilde hububat çeşitleri, yem bitkileri, şeker pancarı ve az da olsa 
                meyve sebze üretimi yapılmakta, genelde ilin sebze ihtiyacı diğer illerden karşılanmaktadır. Arazinin büyük bir kısmı kıraç olup Çoruh 
                vadisinde; Aydıntepe ve Sünür ovalarında sulu tarım yapılmaktadır.
                Hayvancılık ilin geçim kaynaklarından en önemlisidir. Arazi hayvancılık yapmaya çok elverişlidir. Mera hayvancılığı yapılmaktadır. 
                Son yıllarda besi hayvancılığına doğru bir gelişme gözlenmektedir. Süt inekçiliği ıslah çalışmaları da devam etmektedir. İlimiz ilçe 
                ve köylerinde arıcılık yapan aile sayısında büyük artış gözlenmekte, il sathında çok nefis kokulu bal üretimi yapılmaktadır.
                Bayburt ili çok eski transit ticaret yolu olan Trabzon-İran arasındaki "İpek ve baharat yolu"nun bir durağıdır. ekonomisi tarım, 
                hayvancılık ve ticaret ağırlıklıdır. Tarım dışında kalan ekonomik yapısı, üretim yolu ile satışa arz şeklinde değil, dışarıdan getirip 
                satışa sunma şeklinde gelişmiştir.
            </p>
            <h2>
                KÜLTÜR
            </h2>
            <p>
                Bayburt kültürü Erzurum kültürü ile aynıdır. Sadece Aydıntepe ilçesinin kuzeyinde bulunan köyleri Trabzon ve Doğu Karadeniz kültürü 
                etkisi altındadır. Aslında sadece Bayburt değil Erzurum, Erzincan, Bayburt ve Gümüşhane illerinin kültürü birbirleriyle hemen hemen aynıdır. 
                Bu yöreye Kuzeydoğu Anadolu veya Çoruh Vadisi Havzası denilmektedir. Bayburt yemekleri: Lor Dolması, Kete, Süt Böreği, Turşu Pancarı, Hasıta, 
                Herle, Kavurma, Tatlı Çorba, Kavut, Borani, Un Helvası. Bayburt Yöresel Oyunları: Bu yörede başlıca oynanan halk oyunu Bar'dır. 
                Bar oyunu: Erzurum, Erzincan, Bayburt, Gümüşhane, Artvin(Yusufeli), Giresun(Şebinkarahisar, Çamoluk, Alucra), Ordu(Mesudiye, Gölköy), 
                Sivas(Akıncılar, Gölova, Suşehri, Koyulhisar,)ve Samsun(Vezirköprü, Havza, Ladik) yörelerinde oynanan Orta Asya'da yaşayan Türk Boylarının 
                oynadığı bir oyundur. Fakat daha önceleri geniş bir alanı kapsayan bu oyunun oynandığı yöreler zamanla daralmış ve bar oyunu Dik Horon gibi 
                Dizden Kırma gibi Horon, Bar ve Halay oyunlarının karışımını alarak aslını kaybetmiştir. Günümüzde ise Bar oyunu Erzurum ile özdeşleşmiş durumdadır. 
                Fakat Bayburt'ta da genel olarak oynanmaya devam etmektedir. Bar oyunu Erzurum Barları ve Bayburt Barları diye tasnif edilmiş durumda olmasına 
                rağmen iki ilde karışık bir şekilde birbirlerinin barlarını oynamaktadırlar. Bayburt'ta Bar oyununun yanı sıra Kelkit Vadisi ile özdeşleşen 
                Dizden Kırma, Sıksara, İspir Sallaması, Dik Horon gibi oyunlar da oynanmaktadır. Bayburt Yöresel Kıyafetleri: Bayburt'ta erkekler yöresel 
                kıyafet olarak Bar Oyununun kıyafetini giyerler. İçten bir gömlek üstüne kolları kısa olan bir ceket altına koyu renkli kumaştan bir pantolon 
                bellerine ise renkli bir kuşak bağlarlar. Ayaklarına ise kundura tarzında bir ayakkabı giyerler. Bu kıyafeti Erzurum ilinin erkekleri de giyer. 
                Kadınların yöresel kıyafeti ise. Ehramdır. Ehram yine sadece Bayburt'ta değil Erzurum'da da kadınların giydiği bir kıyafettir. Bayburt'a 
                'Bayburt Ehramı' Erzurum'da ise 'Erzurum Ehramı ve Kumaşı' olarak tescillenmiştir.
            </p>
            <h2>
                TARİHİ YERLER
            </h2>
            <h3 class="yanbaslik">
                Bayburt Kalesi
            </h3>
            <p>
                Osmanlı döneminde bu kaleye Çinimaçin Kalesi ismi verilmiştir. Bunun da nedeni kalenin dış yüzeylerinde mor, yeşil ve firuze renkli 
                çinilerin kullanılmış olmasıdır.
                Kalenin doğu kesiminde XVIII.-XIV. yüzyılda yapıldığı sanılan bir de kilise kalıntısı bulunmaktadır. Kalenin batı tarafında ise yağlı 
                mağarası bulunmaktadır.
            </p>
            <h3 class="yanbaslik">
                Dede Korkut Türbesi
            </h3>
            <p>
                İlin güney doğusunda merkeze 39 km mesafedeki Masat Köyü yakınında bulunan, yapılış şekli ve mimarisi ile çok eskilere dayandığı 
                anlaşılan ve halk arasında Ali Baba diye geçen Türkmen türbesinin, Dede Korkut'a ait olduğu tezi şair Orhan Şaik Gökyay tarafından 
                ortaya atılmıştır. Güvenç Abdal'ın talbi, Ali Baba veya Büyük Baba adıyla anılan türbeyi inceleyen Gökyay 1986 baskılı 
                "Dede Korkut Hikayeleri" adlı kitabında türbenin fotoğraflarını da vererek Dede Korkut'a ait olduğunu ifade etmiştir. Türbe üzerinde 
                eski Türkçe ile 718 tarihi okunmaktadır.
                Her yıl Temmuz ayının 3. haftasında uluslararası düzeyde dede Korkut Kültür ve Sanat Şöleni düzenlenmekte, şölen esnasında ilde Dede 
                Korkut'la ilgili sempozyum, sergi, şiir gibi dallarda faaliyetler yapılmaktadır.
            </p>
            <h3 class="yanbaslik">
                Sünür Kutlu Bey Camii
            </h3>
            <p>
                Akkoyunluların kurucusu Turali bey oğlu Fahrettin Kutlu Bey tarafından yaptırılan caminin kapısı üzerindeki kitabeden 1538 yılında onarıldığı 
                anlaşılmaktadır. Minaresi ise 1616 tarihi taşıyan tarihi bir kitabeye sahiptir. İran Şahı Tahmasp'ın işgali sırasında tahrip edilmiş ve bu 
                olay kapı üzerindeki kitabede yer almaktadır. Kanuni döneminde 1538 yılında onarım görmüştür.
            </p>
            <h3 class="yanbaslik">
                Aydıntepe Yeraltı Şehri
            </h3>
            <p>
                Aydıntepe ilçesinde yer alan kent, tüf içerisinde, yüzeyden 2-2,5 metre derinde, başka yapı malzemesi kullanılmadan ana kayaya oyulmuş 
                galeriler, tonozlu odalar ve bu odaların açıldığı daha geniş mekanlardan oluşmaktadır. Yaklaşık bir metre genişliğinde ve 2-2,5 metre 
                yüksekliğinde tonoz örtülü galeriler yer yer her iki yanda genişlemektedir. 3-8 metrekareye yakın planlı odalar bu mekana açılmaktadır. 
                Gözetleme mekanlarının oluşturduğu havalandırma amaçlı konik biçimdeki deliklerin galeri odaların aydınlatılması amacıyla duvarlara oyukların 
                açıldığı görülmektedir.
                Bunun tarihi Halde şehrine ait olduğu söylendiği gibi, geç Roma veya erken Hıristiyanlık devirlerine ait olabileceği de söylenmektedir. 
                Bunların yanı sıra aydıntepe ilçesine bağlı GÜMÜŞDAMLA köyünde bulunan ve bu zamana kadar korunan sarkıç köprü ihtişamını kaybetmemiştir.
            </p>
            <h3 class="yanbaslik">    
                Sırakayalar Şelaleleri
            </h3>
            <p> 
                Bayburt -Erzurum karayolunun 6 km'sinden ayrılarak 16 km daha yol aldıktan sonra ulaşılan Sırakayalar şelaleleri, ilin merkez Sırakayalar 
                köyünün girişinde ve köy içinde olmak üzere iki tanedir. Yaz aylarında çevreleri mesire yeri olarak kullanılan her iki şelalede görülmeye 
                değer doğal güzelliklere sahiptir.
            </p>
            <h3 class="yanbaslik">
                Mağaralar
            </h3>
            <p>
                Çimağıl Mağarası: İl merkezine 36 km mesafedeki Çimağıl köyünün Taşındibi mahallesindedir. Mahalleden sonra yaya olarak yaklaşık bir saatte 
                ulaşılabilen mağara, 600 metre uzunluğunda ve 11 bölümden oluşmaktadır. Tavan yüksekliği yer yer 30 metreyi bulmakta, güzel sarkıt ve dikitlerin
                yanı sıra mağarada yer yer su birikintileri de vardır.<br />    
                Helva Köyü Buz Mağarası: Helva Köyünde yer almaktadır. İl merkezinden 33 km mesafede, hemen köyün yamacında yer alan mağaranın içinde Buzdan 
                oluşmuş sarkıt ve dikitler bulunmaktadır. Buz Mağarası görenleri hayrete düşürecek cinsten. Hava sıcaklıklarının yüksekliğine rağmen 
                içerisine girenleri soğuk kış aylarına götüren mağara; buzdan sarkıt, dikitleriyle ve kalın buz tabakasıyla da ziyaretçilerini büyüleyen 
                bir görünüme sahip.
                Geniş bir giriş kapısının olmasına rağmen doğal olan buzlarında erimenin görülmediği mağarayı yöre halkı, teknoloji öncesinde soğuk hava 
                deposu olarak kullanmıştır.Doağl yollarla oluşan nadide güzelliklerdendir.
            </p>
            <h3 class="yanbaslik">    
                Yakutiye Camii
            </h3>
            <p>
                Bu cami Bayburt Cumhuriyet Caddesi üzerinde, saat kulesi karşısında, eski Yakutiye Medresesinin bulunduğu alan üzerindedir. Vakıflar Genel 
                Müdürlüğü ve Bayburt halkının yardımlaşması ile 1913-1915 yılları arasında yapılmıştır. Cami ve minaresi tamamen kesme taştan olup, işçiliği 
                taş işleme sanatının güzel örneğidir.
            </p>
            <h3 class="yanbaslik">
                Bent Hamamı
            </h3>
            <p>
                Bayburt kalesinin eteğinde, Çoruh Nehri’ne çok yakın bir noktada bulunan hamam 16. Yüzyılda Akkoyunlu Hacı Ferahşad Bey tarafından inşa 
                ettirilmiştir. Nice tarihî olaya şahitlik eden yapı çok kere tadilat görmüştür ancak içyapısı orijinalliğini korumaktadır. Günümüzde 
                aktif olarak kullanılmasa da turistlerin ilgisini çeken bir mekândır.
                Bunlardan başka Bayburt'ta Yukarı Hinzeverek camii, Yakutiye Camii, Zahit Efendi Camii, Çarşı Hamamı, Kondolotlar Hamamı ve Şehit Osman Türbeleri 
                gibi tarihi ve turistik değeri olan eserler de vardır.
            </p>
            <h2>
                SPOR
            </h2>
            <p>
                2018-2019 Sezonu sonunda, Futbol takımı Bayburt Grup İl Özel İdarespor, 2. Lige yükselmiştir. Ayrıca bu sezon, Bölgesel Amatör Lig'de 
                yer alan Bayburt Belediye Spor, ligi 12.sırada tamamlamıştır. Bayburt'un liglerde başka takımı yoktur.
                Ziraat Türkiye Kupası'na 2.turdan katılan Bayburt Grup İl Özel İdarespor, bu turda Pazarspor'a elenmiştir.
                Bayburt'un önemli spor tesisleri:Bayburt Genç Osman Stadı (5.000), Merkez Kapalı Spor Salonu (1.000), Bayburt Kapalı Yüzme 
                Havuzu-Y.olimpik (550) ve Kop Dağı Kış Sporları ve Kayak Merkezi.
            </p>
        </article>
        <br />
        <article class="shadow-sm p-3 mb-5 bg-white rounded">   
            <h3 id="izmir" class="shadow p-3 mb-5 bg-white rounded">
                İZMİR
            </h3>
            <div id="carouselExampleCaptions5" class="carousel slide sliderr" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleCaptions5" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleCaptions5" data-slide-to="1"></li>
                    <li data-target="#carouselExampleCaptions5" data-slide-to="2"></li>
                    <li data-target="#carouselExampleCaptions5" data-slide-to="3"></li>
                    <li data-target="#carouselExampleCaptions5" data-slide-to="4"></li>
                    <li data-target="#carouselExampleCaptions5" data-slide-to="5"></li>
                    <li data-target="#carouselExampleCaptions5" data-slide-to="6"></li>
                    <li data-target="#carouselExampleCaptions5" data-slide-to="7"></li>
                    <li data-target="#carouselExampleCaptions5" data-slide-to="8"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="images/izmir/izmir.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>İzmirde Akşam</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/izmir/gursel-aksel.jpg" class="d-block w-100" alt="..." height="500" />
                        <div class="carousel-caption d-none d-md-block">
                            <h5>25.035 kapasiteli Gürsel Aksel Stadyumu</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/izmir/efes-antik-kenti-1-scaled.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Efes Antik Kenti</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/izmir/cesme-izmir.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Çeşme</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/izmir/alacati_alacati-31c1fa.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Alaçatı</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/izmir/saat-kule.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>İzmir Saat Kulesi</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/izmir/Sirince.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Şirince Köyü</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/izmir/tepeden.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Tepeden İzmir</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/izmir/ty-izmir.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Türk Yıldızları İzmir Gösterisi</h5>
                            <p></p>
                        </div>
                    </div>

                </div>
                <a class="carousel-control-prev" href="#carouselExampleCaptions5" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleCaptions5" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>

            <p> 
                İzmir, Türkiye'nin bir ili ve en kalabalık üçüncü şehridir. Nüfusu 2020 itibarıyla 4.394.694 kişidir. Bu nüfus; 30 ilçe ve bu ilçelere 
                bağlı 1.297 mahallede yaşamaktadır.[6] İl genelinde nüfus yoğunluğu 369,5'tir. Coğrafi olarak Türkiye'nin batısında bulunur ve ilin tamamı 
                Ege Bölgesi'nde yer alır. Yüz ölçümü olarak ülkenin yirmi üçüncü büyük ilidir.[7] Etrafı Aydın, Balıkesir, Manisa illeri ve Ege Denizi ve 
                Ege Adaları ile çevrilidir.
                İzmir Körfezi çevresinde bulunan şehir, her yıl İzmir Enternasyonal Fuarı'nı düzenleyen önemli bir fuar merkezi ve liman kentidir.
                İzmir'in batısında denizi, plajları ve termal merkezleriyle Urla Yarımadası uzanır. Antik Çağ'ın en ünlü kentleri arasında yer alan 
                Efes, Roma'nın imparatorluk devrinde dünyanın en büyük kentlerinden biriydi. Tüm İyon kültürünün zenginliklerini bünyesinde barındıran 
                Efes, yoğun sanatsal etkinliklerle de adını duyuruyordu. Bu maksatla da bu şehre "Güzel İzmir", "Eski İzmir" ve "la Perle de l'Ionie"(İyonya'nın İncisi) deniyordu.
                İzmir, yatlar ve gemilerle çevrilmiş uzun ve dar bir körfezin başında yer almaktadır. Sahil boyunca palmiye, hurma ağaçları ve geniş 
                caddeler bulunmaktadır. İzmir Limanı, Türkiye'nin en büyük yedinci limanıdır.
            </p>
            <h2>
                TARİHÇE
            </h2>
            <h3 class="yanbaslik">
                Antik Çağ
            </h3>
            <p>
                Eski İzmir (Smyrna) kenti, körfezin kuzeydoğusunda yer alan ve yüz ölçümü yaklaşık yüz dönüm olan bir yarım adacık üzerinde kurulmuştu. 
                Sonraki yüzyıllar boyunca Meles Çayı'nın ve bugünkü Yamanlar Dağı'ndan gelen sellerin getirdikleri mil ile bugünkü Bornova ovası oluştu 
                ve yarım adacık, bir tepe hâline dönüştü. İzmir'deki ilk yerleşim yeri olarak tespit edilen Bayraklı/Tepekule Höyüğü'nün çevresindeki 
                yerleşim her ne kadar MÖ 3000 yılından çok daha geriye uzanmakta ise de yapılan son kazılarda henüz MÖ 3000 yıllarına kadar gidilebilmiştir. 
                Kazılarda elde edilen bilgiler ışığında, Erken Tunç Çağında ilk İzmir yerleşikleri evlerini höyüğün en üst düzeyinde denizden 3 ile 5 metre 
                yukarıdaki kayalar üzerine oturtmuşlardır. Bulunan çanak ve çömlekler Troya/Truva dönemi (MÖ 3000-2500) kültürüyle benzerlikler 
                göstermektedir. Ancak 2005 yılında yapılan kazılarda keşfedilmiş olan Bornova ilçesindeki Yeşilova Höyüğü'nden elde edilen 
                bulgularla kentin tarihinin MÖ 6500 yılına kadar uzandığı keşfedilmiştir. Bu höyükteki buluntular İzmir'deki ilk yerleşimin Neolitik 
                Çağda Bornova Ovası'nda başladığını, yerleşim sayısının Kalkolitik ve Tunç Çağlar süresince artarak devam ettiğini göstermiştir.
                Hitit döneminde (MÖ 1800-1200) Anadolu'da yazı kullanılıyordu ve bundan ötürü o dönemde tarih çağına ulaşılmış bulunuluyordu. 
                Ancak MÖ 1200'lerde Troya VII'nin ve Hititler başkenti Hattuşaş'ın Balkanlar'dan gelen kavimlerce yıkılmasından sonra Orta ve Batı Anadolu 
                yeniden yazısız ve karanlık bir çağa, Demir Çağı'na girdi. Demir Çağı, Anadolu'da yazının yeniden kullanılması ile Frigya Krallığı'nda 
                MÖ 730, geri kalan Orta ve Batı Anadolu'da ise MÖ 650 yıllarına kadar sürmüştür.
            </p>
            <h3 class="yanbaslik">
                Eski Smyrna
            </h3>
            <p>
                "Eski Smyrna" terimi, Tepekule, Bayraklı'da bulunan Arkaik Dönem kentini, daha sonra Pagos Dağı'nın (bugünkü Kadifekale) yamaçlarında 
                yeniden inşa edilen Smyrna kentiyle, ayırmak için kullanılır. Erken ve Arkaik Dönem Smirni'si, başlangıçta muhtemelen kurucusu kabul 
                edilen Kral'a atfen "Tantalus Naulokhon" (Tantalus limanı) şeklinde anılırken sonradan aldığı "Smyrna" ismini almıştır. Kent, Herodotos'a 
                göre Aioller tarafından kurulmuş ve daha sonra 13. üye olarak İyonya kentleri arasına katılmıştır. Bayraklı/Tepekule Höyüğü'nün MÖ 1050 
                yıllarında kurulmaya başlayan yerleşmesinin Hellas kökenli olduğu anlaşılmaktadır. Demir Çağı boyunca Eski Smyrna'da Hellas'tan göç 
                eden, Aioller ve İonlar yaşıyordu. Yarımadada yerli halkın yaşadığına dair herhangi bir bulguya ise rastlanmamıştır. Eski Smyrna'daki 
                Helen yerleşimi, MÖ 1000'den itibaren çanak çömlek varlığıyla kanıtlanmıştır. Günümüze kadar korunan en eski kalıntılar MÖ 725-700'e kadar uzanmaktadır.
                7. yüzyıldan itibaren Smyrna bir şehir devleti kimliğine kavuşmuştur. Yaklaşık bin kişi surların içinde yaşarken, diğerleri tarlaların, 
                zeytin ağaçlarının, üzüm bağlarının, çömlekçi ve taş ustalarının işliklerinin bulunduğu civar köylerde yaşıyordu. İnsanlar genellikle 
                geçimlerini tarım ve balıkçılıktan sağlıyorlardı. Eski Smyrna'nın en önemli mabedi, MÖ 640-580 yıllarına dayanan ve bugün kısmen restore 
                edilmiş Athena Tapınağı'ydı. Smyrna artık küçük bir kasaba değil, Akdeniz ticaretinde yer alan bir şehir merkeziydi. Şehir sonunda on iki 
                İyon kentinden biri oldu ve o dönemin Akdeniz havzasında önde gelen bir kültür ve ticaret merkezi olma yolunda ilerleyerek MÖ 650-545 yılları 
                arasında zirveye ulaştı. Yaklaşık yüzyıl süren bu dönem, bütün İyonya uygarlığının en güçlü dönemini oluşturur. Parlak dönemin İzmir'deki en 
                önemli belirtilerinden biri MÖ 650'den beri yazının yaygınlaşmaya başlamasıdır.
            </p>
            <h3 class="yanbaslik">    
                Lidyalılar ve Pers dönemi
            </h3>
            <p>
                Kentin başkentlerine yakın liman konumu, Lidyalıları Smyrna'ya çekmiştir. Lidya'nın Mermnad hanedanının ordusunun, 
                MÖ 610-600 civarında şehri ele geçirdi ve bazı kısımlarını yakıp yıktığı bildiriliyor, ancak Bayraklı'daki kalıntılar 
                üzerinde yapılan son analizler tapınağın sürekli kullanımda olduğunu veya Lidya egemenliğinde çok çabuk onarıldığını göstermektedir.
                Kısa bir süre sonra, Anadolu dışından gelen bir istila, Eski Smyrna'nın tarihini bir kent merkezi olarak etkili bir 
                şekilde sona erdirdi. Pers imparatoru Büyük Kiros ile Lidya Kralı Krezüs arasındaki savaş sonunda diğer Ege şehirleriyle 
                birlikte Smyrna da Pers hâkimiyetine girdi. Milâttan önce 386’da Ispartalılar’la Persler arasında yapılan Antalkidas 
                Antlaşması ile İonia, bu arada Smyrna şehri de Pers hâkimiyetinde kaldı. Athena Tapınağı MÖ 545 tarihlerinde terk edilmişse 
                de yerleşim sürmüş, ancak bundan sonra iki yüz yıl kadar bir süre eski Smyrna önemini ve işlevini yitirmiştir. Anadolu'daki 
                Pers işgali 4. yüzyılda gücünü yitirmiş ve İyon kentlerinin büyümesine neden olmuştur. Meydana gelen nüfus patlaması ile
                yüz dönümlük Bayraklı/Tepekule Höyüğü, İzmirlilere küçük gelmeye başladığından, MÖ 300 tarihlerinde Kadifekale (Pagos) 
                eteklerinde yeni bir İzmir kenti kurulmuştur.
            </p>
            <h3 class="yanbaslik">
                Hellenistik dönem ve Roma İmparatorluğu dönemi (MÖ 333-MS 395)
            </h3>
            <p>
                M.Ö. 334’te Persler’e karşı savaşmak üzere Anadolu’ya geçen ve Ephesos’a kadar ilerleyen Büyük İskender, rivayete göre 
                Pagus’ta (Kadifekale) avlandığı sırada dinlenirken gördüğü bir rüya üzerine burada yeni bir şehir kurulması tavsiyesinde 
                bulunmuştur. Bugünkü İzmir’in Kadifekale eteklerinde kurulmasına ve halkın iskânına İskender’den sonra Batı Anadolu’ya 
                hâkim olan Antigones teşebbüs etmiş, fakat milâttan önce 302’de Trakyalı Lysimakhos’la yaptığı savaşta hayatını kaybetmiş, 
                böylece şehir de Lysimakhos’un eline geçmiştir. Antigones’in başlattığı projeyi Atina’dan yardım alan Lysimakhos gerçekleştirmiştir.
                 Bu devirde Smyrna gerek ticaret gerek kültür bakımından hayli ilerlemiş; okullar, hastahaneler, hamamlar, 
                gimnazyumlar ve tiyatrolarıyla gerçekten bir kültür merkezi haline gelmiştir.
                M.Ö. 3. asrın ilk çeyreğinde Lysimakhos’un Seleukos’a mağlûp olmasıyla şehir de el değiştirmiştir. Seleukoslar 
                devrinde yarı bağımsız bir idareye kavuşan Smyrna, Seleukos kralı III. Antiohos’a karşı Roma’dan yardım istemiş ve bu teklif 
                senatoca kabul edilmiştir. Milâttan önce 190’da Roma Amirali Gaius Livius idaresindeki donanmaya yardımda bulunmuşlar, daha 
                sonra III. Antiohos diğer şehirlerle birlikte Smyrna’dan da çekildiğini bildirmek mecburiyetinde kalmıştır. Şehrin Roma tarafını 
                tutması savaşın sonunda serbestliğe kavuşması, vergilerden muaf tutulması neticesini doğurmuştur. Smyrna bundan sonra bir Roma 
                şehri haline geldi. Milâttan önce 49’da Jül Sezar’la Pompeius arasında yapılan savaşta Pompeius’un tarafını tuttuysa da Pompeius 
                bu savaşta yenilgiye uğradı.
                Roma Çağı'nda İmparator Hadrianus döneminde (117-138) prokonsül olan Polemon imparatordan şehir için yardım sağladı. Hadrianus 
                Mâbedi, gimnazyum, buğday pazarı gibi binalar yapıldı, vergi muafiyeti tanındı. Roma döneminde İzmir'de inşa edilen yapılar 
                arasında, Kadifekale'nin kuzeybatı eteğindeki antik tiyatro ve batıdaki stadyumun her ikisinden de pek az iz kalmıştır. Diğer 
                taraftan İzmir/Smyrna Agorası oldukça iyi korunmuş olup bugün kısaca Agora olarak bilinmektedir. Agora, MS 178'de meydana 
                gelen depremin ardından Roma İmparatoru Marcus Aurelius'un desteğiyle yeniden inşa edilmiştir.
                İncil'de sözü edilen Yedi Kiliseden bir tanesinin bulunduğu İzmir, Hristiyanlığın gelişmesinde önemli bir rol oynar. İzmir'in 
                ilk başpiskoposu olan Aziz Polikarp havari ve İncil yazarı Yuhanna'nın ilk müritlerinden biridir. Yaklaşık 70 yılında Anadolu'da doğmuş, 
                inancından ötürü 23 Şubat 155'te İzmir akropolü üzerinde bulunan stadyumda Romalılar tarafından yakılarak öldürülür.
            </p>
            <h3 class="yanbaslik">
                Orta Çağ'da Smyrna
            </h3>
            <p>
                395 yılında Roma İmparatorluğu ikiye bölününce İzmir, çağdaş dönemde "Bizans İmparatorluğu" olarak tanınacak Doğu Roma İmparatorluğu'nun 
                bir parçası olur. Doğu Roma İmparatorluğu döneminde Emevîler, Selçuklular, Haçlılar ve Cenevizliler kenti ele geçirmek için birbirleriyle 
                savaşırlar. Kenti ilk önce Emevîler 672 yılında denizden zapt edip İstanbul'a yaptıkları akınlarda bir üs olarak kullanırlar. Türkler ise ilk 
                kez 1081 yılında Selçuklu akıncılarından olan ve zamanla ilk Türk denizcisi olan Çaka Bey'in komutasında İzmir'i ele geçirirler. İzmir'den 
                hareketle Ege Adaları ve Çanakkale Boğazı'na düzenlediği akınlarla Bizanslılara korku salan Çaka Bey'in ölümünden sonra Bizanslılar kenti 
                1098 yılında geri alırlar. 1204 yılında ise şehrin kıyı tarafı Rodos Şövalyeleri'nin eline geçer.
                1310 yılında Aydınoğlu Umur Bey tüm şehri ele geçirir. 1344 yılında Cenevizliler kıyıdaki Aziz Peter Kalesi'ni ele geçirirler. Cenevizliler 
                aşağı kenti kontrollerinde tutarken Aydınoğulları Beyliği yukarı kentte (Kadifekale) hâkimiyet kurar. 14. yüzyıl ortalarında Aziz Peter Kalesi 
                ve aşağı kent bu kez Rodos Şövalyeleri tarafından ele geçirilir. Bu arada Osmanlı İmparatorluğu 1398 yılında İzmir üzerinde hâkimiyet kurar. 
                Ankara Muharebesi'ni kazanarak Osmanlı İmparatorluğu'nu mağlup etmiş olan Timur'un bizzat komuta ettiği Timur İmparatorluğu ordusu, Aralık 
                1402'de yaptığı İzmir Kuşatması sonucunda kenti Hospitalier Şövalyeleri'nin elinden alır ve Aziz Peter Kalesi'ni yerle bir eder. Bu fetih 
                Timur'un Hristiyan güçlere karşı yapmış olduğu tek savaş olması nedeniyle ayrıca önemlidir. Osmanlı Devleti'nin toparlanmasından sonra 1422 
                yılında II. Murad kenti zapt eder ve İzmir bundan sonra Osmanlı İmparatorluğu'nun bir parçası olur. Eski İzmir'in ilk keşfi, burayı 1429-1430 
                ve 1446 yıllarında ziyaret eden Ciriaco d'Ancona tarafından yapılmıştır.
            </p>
            <h3 class="yanbaslik">
                Osmanlı İmparatorluğu dönemi
            </h3>
            <p>
                Ortaçağ’da deniz tarafının hıristiyanlar, kara tarafının müslümanların elinde oluşu dolayısıyla şehir iktisadî bakımdan sönük kalmış, 
                tamamen Osmanlılar'ın eline geçtikten sonra ancak 17.. yüzyıldan itibaren büyük gelişme göstermiştir. 16. yüzyıl sonlarına kadar daha 
                ziyade İstanbul’a ve iç piyasaya mal temin eden bir liman olarak görülmektedir. Şehir o dönemlerde civarındaki tarla, bağ ve bahçelerde 
                yetiştirilen ürünler bakımından kendi kendine yetecek durumdaydı. İstanbul ve sarayın üzüm, incir, nar, badem, armut, zerdali gibi gıda 
                maddeleriyle sabun ve bal mumu gibi ihtiyaç maddeleri, ayrıca Tersane ve Istabl-ı Âmire ihtiyacı olan urgan, kendir, yelken bezi, zeytinyağı vb. 
                maddeler, daha 16. yüzyılda İzmir civarından sağlanmakta ve İzmir’den deniz yoluyla sevkedilmekteydi.
                İzmir 1605-1606 yıllarında Celali İsyanları kapsamında Arap Sait ve Kalenderoğlu ayaklanmalarına sahne olmuştur. Ancak kent, Osmanlı İmparatorluğu'nun 
                1620 yılında yabancılara tanıdığı kapitülasyonlardan sonra giderek İmparatorluğun en önemli ticaret merkezlerinden biri hâline geldi ve 17. 
                yüzyıldan başlayarak iktisadi bakımdan büyük bir gelişme gösterdi. İzmir Limanı kısa zamanda iç, dış ve transit ticaretin en önemli merkezi 
                haline geldi. 16. yüzyılda İzmir Limanı’nda en çok görünen gemiler Venedik, Ceneviz ve Dubrovnik bandıralı idi. Daha sonra bunlara Fransız ve 
                İngiliz gemileri de katıldı. 17. yüzyıl başlarına kadar bu devletlerin İzmir’de konsoloslukları bulunmuyordu. 1610’dan sonra konsolosluklar 
                açılmaya başlandı. Bu arada şehrin nüfus yapısı da değişmeye başlar. 16. yüzyıl kaynakları İzmir'de on dokuz cami, on sekiz havra ve sadece 
                bir Rum Ortodoks kilisesi bulunduğunu, kentin dokuz mahallesinden sadece birinde Hristiyanların yaşadığını belirtmektedir. Dolayısıyla, o 
                dönemde şehir merkezinde Müslüman Türkler çoğunlukta, önemli ve köklü bir Musevi cemaati mevcut ve Hristiyan Rumlar azınlıkta olmalıdır. 
                Evliya Çelebi de, 1672 yılında İzmir'i ziyaretinde, nüfus yapısındaki değişimin ilk gözlemlerini kaydeder ve Alsancak (Punta) mahallesinde 
                giderek artan sayıda yerli gayrimüslimlerin, Levantenlerin ve Batılı tüccarların yoğunlaştığını yazmıştır. Dış ticaret de bu tarihlerden 
                itibaren oldukça yoğunlaştı. İzmir, Anadolu içlerinden gelen kervanların son durağı idi. Kervanların şehre gelip gitmesi ocakla ekim 
                ayları arasındaydı. 17. yüzyıla kadar Halep-İskenderun yoluyla Avrupa’ya giden İran ipeği, bu yüzyılın ikinci yarısında yön değiştirip 
                Erzurum-Tokat yoluyla İzmir’e gelerek buradan Avrupa’ya sevkedilmeye başlandı. Tournefort’a göre 18. yüzyıl başlarında İzmir’e yılda 
                2000 balya İran ipeği getiriliyor ve bu ipekler büyük çapta İngiliz ve Fransız tüccarlar tarafından satın alınıyordu. İngiliz Levant 
                Kumpanyası’nın 1713’te İzmir başta olmak üzere bazı Doğu Akdeniz limanlarından yaptığı ipek ihracatı ise 500.000 libreye yaklaşmıştı. 
                Avrupalılar’ın büyük rağbet gösterdiği Ankara ve Beypazarı tiftiği, Bursa ipeği, Antalya’nın orman ürünleri ve Ege’nin pamuğu, Uşak’ın 
                halıları, afyon, meşe palamudu ve başta üzüm ve incir olmak üzere İzmir ve civarının mahsulleri de İzmir’den ihraç ediliyordu. İzmir, 
                Fransız yünlü kumaş ithalâtında 18. yüzyılın ikinci yarısı başlarında İstanbul’dan sonra ikinci sırada yer alırken otuz kırk yıl sonra 
                İstanbul’u geride bırakarak ilk sırayı almış, 17. yüzyılda başlayan gelişmesini tamamlayıp Levant iskelelerinin en önemlisi haline gelmiş, 
                bundan sonra da bu üstünlüğünü korumuştur.
                19. yüzyılda kent Fransız, İngiliz, Hollandalı ve İtalyan tüccarların gözdesidir. Bu gelişmeye paralel olarak Aydın Eyaleti'nin merkezi önce 
                1841 yılında geçici olarak, sonra da 1850 yılında kesin olarak İzmir'e aktarılmıştır. Aynı yıl Sultan Abdülmecid, 1863 yılında da Sultan 
                Abdülaziz İzmir'i ziyarete gelmişler, 1871 yılında kurulan belediyenin ilk başkanı da Yenişehirlizade Ahmet Efendi olmuştur. 19. yüzyıl 
                boyunca da ticaret hacmi bakımından İzmir, Ege ve Akdeniz’deki diğer Osmanlı limanlarının daima önünde yer aldı. Doğu Akdeniz’in en mühim 
                iki limanı Beyrut ve Selânik 1880’li yıllarda İzmir dış ticaretinin % 40’ına bile ulaşamadı. İzmir’in 19. yüzyılın ikinci yarısında ihracatı
                3 milyon sterlinin altına hiç düşmedi. 1904 ve 1905 yıllarında ise 5 milyonun üzerine çıktı. İthalât 2-3 milyon civarında gerçekleşti. 
                19. yüzyılda İzmir Limanı’ndaki gemi trafiği gittikçe artan bir seyir takip etti. 1863’te 448.807 ton tutarında 1295 gemi limana girmişken 
                buharlı gemilerin sayılarının gittikçe artması dolayısıyla 1895’te limana giren 2495 geminin tonilatoları toplamı 1.814.486 oldu.
                İzmir I. Dünya Savaşı'ndan sonra 15 Mayıs 1919 tarihinde Yunan ordusu tarafından işgal edilir. Bu işgal 9 Eylül 1922 tarihinde İzmir'in 
                Kurtuluşu ile sona erer. Ancak, İzmir 13 Eylül 1922 sabahı tarihinin belki de en büyük felaketlerinden birini yaşamaktan kurtulamaz. 
                Basmane semtinde başlayan yangın 2.600.000 metrekarelik bir alanda 20.000'den fazla ev ve iş yerini tahrip eder. Bu yangın ne yazık ki 
                kentin geleneksel alanının dörtte üçünü tahrip etmiştir. Yangın alanının bir bölümünde bugün Kültürpark bulunmaktadır. 1923 yılında, 
                Cumhuriyetin ilanından birkaç ay önce, yeni Türkiye'nin ekonomik sorunlarının tartışıldığı bir kongre olan İzmir İktisat Kongresi'ne 
                ev sahipliği yapmıştır.
            </p>
            <h3 class="yanbaslik">
                Cumhuriyet dönemi
            </h3>
            <p>
                İzmir, 1984 yılında çıkarılan 2972 sayılı kanun ve 195 sayılı kanun hükmünde kararname sonucu İstanbul ve Ankara ile birlikte 
                büyükşehir unvanı kazandı. Aynı yıl çıkarılan 3030 sayılı kanun ile büyükşehir ve ilçe belediyeleri statüleri netleşti. Başlangıçta 
                üç ilçe (Bornova, Karşıyaka, Konak) İzmir Büyükşehir Belediyesinin sınırlarına dahil edildi. 2004 yılında çıkarılan 5216 sayılı kanun ile 
                büyükşehir belediyesinin sınırları valilik binası merkez kabul edilerek yarıçapı 50 kilometre olan dairenin sınırlarına genişletildi. 
                Bu sınırlar içinde kalan 21 ilçe, büyükşehir ilçe belediyeleri hâline geldi. 2012 yılında çıkarılan 6360 sayılı kanun ile 2014 Türkiye 
                yerel seçimlerinin ardından büyükşehir belediyesinin sınırları il mülki sınırları oldu.
            </p>
            <h2>
                COĞRAFYA
            </h2>
            <p>
                İzmir ilinin yüz ölçümü 11.891 km2'dir. Türkiye Cumhuriyeti'nin en batı kısmında Ege Denizi'ne kıyısı olan bir ildir. Kuzeyde Balıkesir, 
                doğuda Manisa, güneyde Aydın illeri ile komşudur. Dikili ilçesinin tam karşısında Yunanistan'ın Kuzey Ege Adaları coğrafi bölgesi'nin 
                Midilli ili ve hem ilin hem coğrafi bölgenin yönetim merkezi olan Midilli şehri yer almaktadır.
                İzmir ili içinde Ege Bölgesi'nin önemli akarsularından olan Gediz, Küçük Menderes ve Bakırçay akış gösterir. Diğer küçük akarsular 
                arasında Güzelhisar Çayı ve Meles Çayı yer alır. İlde önemli büyüklükte bir göl yoktur. Göl sayılabilecek su birikintileri arasında en 
                büyükleri Gölcük Gölü, Belevi Gölü, Çakalboğaz Gölleri ve Karagöl'dür. Madra Dağları, Yunt Dağları, Yamanlar Dağı, Nif Dağı, Bozdağlar, 
                Aydın Dağları il sınırları içerisinde yer alır.
                İl bitki örtüsü yönünden Akdeniz ikliminin etkisi altındadır. Akdeniz bitkilerinin birçok türü bulunmaktadır. Yüzyıllarca aşırı otlatma, 
                yangın ve tarla açma gibi nedenlerle ormanların ortadan kalktığı yerlerde, maki bitkileri bulunmaktadır. Maki florasına ardıç, pırnal, 
                kermes meşesi, zeytin, çitlembik, sakız, akçakesme, tespih, katırtırnağı gibi kuraklığa dayanıklı ağaçlar girer. Ormanlar il içerisinde 
                475.779 hektarlık bir alanı kaplar. Ormanların kapladığı alan, il arazisinin %40'ıdır.
            </p>
            <h3 class="yanbaslik">
                İklim
            </h3>
            <p>
                Akdeniz ikliminin görüldüğü İzmir'de yaz mevsimi sıcak ve kurak, kış mevsimi ılık ve yağışlı geçer. Bir yılda ilde hava sıcaklığı sıfırın 
                altına düştüğü gün sayısı yaklaşık ondur. Yılda yaklaşık 100 gün ise 30 derecenin üzerinde yaşanır. Kar yağışı nadir görülür. Yıllık 
                yağış miktarı 700-1.200 mm arasındadır. Yaz aylarında şehre özgü imbat adı verilen serin rüzgâr eser. Yıllık ortalama deniz suyu sıcaklığı 
                18,5 °C'dir. Şehirde en yüksek kar kalınlığı 31 Ocak 1945 tarihinde 32 cm, en yüksek rüzgâr hızı ise 29 Mart 1970 tarihinde 127,1 km/sa olarak 
                ölçülmüştür. Bir günde düşen en çok yağış ise 29 Eylül 2006 tarihinde 145,3 mm olmuştur.
            </p>
            <table class="wikitable collapsible mw-collapsible mw-made-collapsible" style="font-size:90%;margin:auto;height:16">

                <tbody>
                    <tr><th colspan="14" style="text-align:center;"><span class="mw-collapsible-toggle mw-collapsible-toggle-default" role="button" tabindex="0" aria-expanded="true"></span><a href="/wiki/Dosya:Nuvola_apps_kweather.svg" class="image"><img alt="Nuvola apps kweather.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Nuvola_apps_kweather.svg/15px-Nuvola_apps_kweather.svg.png" decoding="async" width="15" height="15" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Nuvola_apps_kweather.svg/23px-Nuvola_apps_kweather.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Nuvola_apps_kweather.svg/30px-Nuvola_apps_kweather.svg.png 2x" data-file-width="419" data-file-height="419"></a>&nbsp;<b>İzmir iklimi</b>&nbsp;<a href="/wiki/Dosya:Weather-rain-thunderstorm.svg" class="image"><img alt="Weather-rain-thunderstorm.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Weather-rain-thunderstorm.svg/15px-Weather-rain-thunderstorm.svg.png" decoding="async" width="15" height="17" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Weather-rain-thunderstorm.svg/23px-Weather-rain-thunderstorm.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Weather-rain-thunderstorm.svg/30px-Weather-rain-thunderstorm.svg.png 2x" data-file-width="44" data-file-height="49"></a>
                    </th></tr>
                    <tr style="font-size:90%;">
                    <th width="190px">Aylar
                    </th>
                    <th width="30px;" abbr="Ocak">Oca
                    </th>
                    <th width="30px;" abbr="Şubat">Şub
                    </th>
                    <th width="30px;" abbr="Mart">Mar
                    </th>
                    <th width="30px;" abbr="Nisan">Nis
                    </th>
                    <th width="30px;" abbr="Mayıs">May
                    </th>
                    <th width="30px;" abbr="Haziran">Haz
                    </th>
                    <th width="30px;" abbr="Temmuz">Tem
                    </th>
                    <th width="30px;" abbr="Ağustos">Ağu
                    </th>
                    <th width="30px;" abbr="Eylül">Eyl
                    </th>
                    <th width="30px;" abbr="Ekim">Eki
                    </th>
                    <th width="30px;" abbr="Kasım">Kas
                    </th>
                    <th width="30px;" abbr="Aralık">Ara
                    </th>
                    <th style="border-left-width:medium">Yıl
                    </th></tr>
                    <tr>
                    <th style="text-align:left; font-size:90%">En yüksek&nbsp;sıcaklık&nbsp;(°C)
                    </th>
                    <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">22,4
                    </th>
                    <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">27,0
                    </th>
                    <th style="text-align:center; background: #FFA000; color:#000000; font-size:85%;font-weight:normal;">30,5
                    </th>
                    <th style="text-align:center; background: #FF9000; color:#000000; font-size:85%;font-weight:normal;">32,5
                    </th>
                    <th style="text-align:center; background: #FF7820; color:#000000; font-size:85%;font-weight:normal;">37,6
                    </th>
                    <th style="text-align:center; background: #FF7040; color:#000000; font-size:85%;font-weight:normal;">41,3
                    </th>
                    <th style="text-align:center; background: #FF7040; color:#000000; font-size:85%;font-weight:normal;">42,6
                    </th>
                    <th style="text-align:center; background: #FF7040; color:#000000; font-size:85%;font-weight:normal;">43,0
                    </th>
                    <th style="text-align:center; background: #FF7820; color:#000000; font-size:85%;font-weight:normal;">40,1
                    </th>
                    <th style="text-align:center; background: #FF8000; color:#000000; font-size:85%;font-weight:normal;">36,0
                    </th>
                    <th style="text-align:center; background: #FFA000; color:#000000; font-size:85%;font-weight:normal;">30,3
                    </th>
                    <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal;">25,2
                    </th>
                    <th style="text-align:center; background: #FF7040; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium">43,0
                    </th></tr>
                    <tr>
                    <th style="text-align:left; font-size:90%">Ortalama en yüksek sıcaklık&nbsp;(°C)
                    </th>
                    <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">12,4
                    </th>
                    <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">13,6
                    </th>
                    <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">16,2
                    </th>
                    <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">20,9
                    </th>
                    <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">26,1
                    </th>
                    <th style="text-align:center; background: #FFA000; color:#000000; font-size:85%;font-weight:normal;">30,7
                    </th>
                    <th style="text-align:center; background: #FF9000; color:#000000; font-size:85%;font-weight:normal;">33,2
                    </th>
                    <th style="text-align:center; background: #FF9000; color:#000000; font-size:85%;font-weight:normal;">32,9
                    </th>
                    <th style="text-align:center; background: #FFA000; color:#000000; font-size:85%;font-weight:normal;">29,1
                    </th>
                    <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal;">23,9
                    </th>
                    <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">18,5
                    </th>
                    <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">14,0
                    </th>
                    <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">22,6
                    </th></tr>
                    <tr>
                    <th style="text-align:left; font-size:90%">Ortalama sıcaklık&nbsp;(°C)
                    </th>
                    <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">8,7
                    </th>
                    <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">9,5
                    </th>
                    <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">11,6
                    </th>
                    <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">15,8
                    </th>
                    <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">20,8
                    </th>
                    <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">25,5
                    </th>
                    <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">28,0
                    </th>
                    <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">27,6
                    </th>
                    <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal;">23,6
                    </th>
                    <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">18,7
                    </th>
                    <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">14,1
                    </th>
                    <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">10,4
                    </th>
                    <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">17,9
                    </th></tr>
                    <tr>
                    <th style="text-align:left; font-size:90%">Ortalama en düşük sıcaklık&nbsp;(°C)
                    </th>
                    <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">5,7
                    </th>
                    <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">6,2
                    </th>
                    <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">7,6
                    </th>
                    <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">11,1
                    </th>
                    <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">15,4
                    </th>
                    <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">19,8
                    </th>
                    <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">22,4
                    </th>
                    <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">22,3
                    </th>
                    <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">18,6
                    </th>
                    <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">14,5
                    </th>
                    <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">10,7
                    </th>
                    <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">7,5
                    </th>
                    <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">13,5
                    </th></tr>
                    <tr>
                    <th style="text-align:left; font-size:90%">En düşük&nbsp;sıcaklık&nbsp;(°C)
                    </th>
                    <th style="text-align:center; background: #80FFE0; color:#000000; font-size:85%;font-weight:normal;">−8,2
                    </th>
                    <th style="text-align:center; background: #80FFC0; color:#000000; font-size:85%;font-weight:normal;">−5,2
                    </th>
                    <th style="text-align:center; background: #80FFA0; color:#000000; font-size:85%;font-weight:normal;">−3,8
                    </th>
                    <th style="text-align:center; background: #80FF80; color:#000000; font-size:85%;font-weight:normal;">0,6
                    </th>
                    <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">4,3
                    </th>
                    <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">9,5
                    </th>
                    <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">15,4
                    </th>
                    <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">11,5
                    </th>
                    <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">10,0
                    </th>
                    <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">3,6
                    </th>
                    <th style="text-align:center; background: #80FFA0; color:#000000; font-size:85%;font-weight:normal;">−2,9
                    </th>
                    <th style="text-align:center; background: #80FFC0; color:#000000; font-size:85%;font-weight:normal;">−4,7
                    </th>
                    <th style="text-align:center; background: #80FFE0; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">−8,2
                    </th></tr>
                    <tr>
                    <th style="text-align:left; font-size:90%">Ortalama yağış&nbsp;(mm)
                    </th>
                    <th style="text-align:center; background: #2060FF; color:#000000; font-size:85%;font-weight:normal;">132,7
                    </th>
                    <th style="text-align:center; background: #5090FF; color:#000000; font-size:85%;font-weight:normal;">102,2
                    </th>
                    <th style="text-align:center; background: #80C0FF; color:#000000; font-size:85%;font-weight:normal;">76,1
                    </th>
                    <th style="text-align:center; background: #B0F0FF; color:#000000; font-size:85%;font-weight:normal;">45,4
                    </th>
                    <th style="text-align:center; background: #C0FFFF; color:#000000; font-size:85%;font-weight:normal;">31,1
                    </th>
                    <th style="text-align:center; background: #F0FFFF; color:#000000; font-size:85%;font-weight:normal;">9,9
                    </th>
                    <th style="text-align:center; background: #F0FFFF; color:#000000; font-size:85%;font-weight:normal;">1,7
                    </th>
                    <th style="text-align:center; background: #F0FFFF; color:#000000; font-size:85%;font-weight:normal;">2,9
                    </th>
                    <th style="text-align:center; background: #E0FFFF; color:#000000; font-size:85%;font-weight:normal;">13,6
                    </th>
                    <th style="text-align:center; background: #B0F0FF; color:#000000; font-size:85%;font-weight:normal;">43,8
                    </th>
                    <th style="text-align:center; background: #60A0FF; color:#000000; font-size:85%;font-weight:normal;">92,9
                    </th>
                    <th style="text-align:center; background: #1050FF; color:#000000; font-size:85%;font-weight:normal;">143,1
                    </th>
                    <th style="text-align:center; background: #8CA0FF; color:#000000; font-size:85%; font-weight:normal; border-left-width:medium;">695,4
                    </th></tr>
                </tbody>
            </table>
            <h3 class="yanbaslik">
                Depremsellik
            </h3>
            <p>
                İzmir ve çevresinde şehri etkileyen irili ufaklı çok sayıda fay hattı bulunmaktadır. Bunlardan en önemlileri şehrin tam altından geçen, 
                Güzelbahçe ve Pınarbaşı semti arasında uzanan İzmir fayı ve şehrin çevresinde bulunan Seferihisar, Tuzla, Manisa, Kemalpaşa, Dağkızılca, 
                Gediz, Güzelhisar, Gülbahçe fayları ve Ege Denizi'nde bulunan Midilli ile Sisam faylarıdır. İzmir şehri bu faylardan dolayı 
                depremsellik açısından oldukça aktif bir bölgededir. Yılda birkaç kez büyüklüğü 3 ila 5 arasında değişen hissedilir tektonik ve çöküntü 
                depremleri olabilir. Ortalama 10-20 yılda bir ise büyüklüğü 5 ila 6,5 arasında değişen orta ölçekli depremlerden etkilenir. Tarihte de 
                sık sık şiddetli depremlere maruz kalmıştır.
                İzmir'de günümüzdeki en büyük depremlerden biri 30 Ekim 2020 tarihinde yaşanmıştır. İzmir depreminin büyüklüğü konusunda farklı ölçümler 
                belirtilmiştir. İçişleri Bakanlığı'na bağlı AFAD, büyüklüğü 6.6 olarak açıklarken, Kandilli Rasathanesi büyüklüğü resmi raporlarında 6.9 
                olarak veriyor. ABD Jeolojik Araştırmalar Kurumu (USGS) ise depremin aletsel büyüklüğünü 7 olarak açıkladı.
            </p>
            <h2>
                NÜFUS
            </h2>
            <p>
                1893 yılı Osmanlı nüfus sayımına göre İzmir merkezde yaşayan kişi sayısı 207.548 kişidir. İzmir'de yaşayan Türk sayısı 79.288 kişi olup 
                nüfusun %38'ini teşkil etmekteydi. Rumlar %26, Osmanlı tebaasında olmayan yabancılar %25, Yahudiler %7, Ermeniler ise nüfusun %3'ünü teşkil 
                etmekteydi. İzmir'deki nüfusun %55'i Hristiyan, %38'i Müslüman ve %7'si Museviydi.
                Kentin nüfusu 1970-1985 arasında çok artmıştır. 1945 yılına kadar Türkiye'nin ikinci büyük şehriydi. TÜİK verilerine göre İzmir aldığı göç 
                en çok 186.000 kişiyle Manisa, 130.000 Mardin, 126.000 Erzurum, 120.000 Konya, 84.000 Aydın, 83.000 Afyonkarahisar ve diğer illerin nüfuslarına 
                kayıtlı önemli bir nüfus vardır. Diğer şehirlerden önemli oranlarda göç almıştır.
                2020 yılı itibarıyla il nüfusu 4.394.694 kişidir.[45] İlde km2'ye 369,5 kişi düşmektedir. 2020 sonu verilerine göre yoğunluğun en fazla olduğu 
                ilçe 14.362 kişi ile Konak'tır. İlde yıllık nüfus artış oranı %0,63 olmuştur. Nüfus en çok artan ilçeler: Güzelbahçe (% 8,90) ve 
                Seferihisar (% 8,52). Nüfusu en çok azalan ilçe: Konak (-% 1,96) olmuştur.
                1 Şubat 2020 TÜİK verilerine göre 30 ilçe ve belediye, bu belediyelerde toplam 1.294 mahalle bulunmaktadır.
            </p>
            <h2>    
                EKONOMİ
            </h2>
            <p>
                İzmir ili, 2018 yılı verisine göre gayri safi yurt içi hasıla bakımından ₺233,5 milyar ile ülkenin üçüncü büyük ilidir.
                 Kişi başına düşen gelirde ise ₺54.047 ile dördüncü sırada yer almaktadır. Brookings Institution ve JP Morgan'ın 2014 yılı baz 
                alınarak oluşturulan ekonomide yükselen kentler sıralamasında İzmir 300 şehir arasında Makao'nun ardından 2. sırayı aldı. İzmir 2013'teki 
                listede 6. sırada yer almaktaydı. Aynı listede Türkiye'den İstanbul 3, Bursa 4 ve Ankara 9. sırada yer almıştır. Yine bu rapora göre İzmir'deki 
                2014 yılındaki işsizlik oranı %6.6 olarak gerçekleşmiştir. 2013 yılı İnsani Gelişme Endeksi verisine göre İzmir, elde ettiği 0,770 puanla 
                Ankara'nın ardından ikinci sırada yer aldı.
                Aliağa Limanı ve İzmir Limanı, sırasıyla Türkiye'nin konteyner hacmi bakımından altıncı ve yedinci, kargo tonajı bakımından üçüncü ve on üçüncü 
                büyük limanlarıdır.
                İzmir, üç büyükşehir içerisinde kendine yetecek elektrik enerjisini üretebilen tek şehirdir. İlde 3.992 MW kurulu güce sahip elektrik santrali 
                bulunmaktadır.
            </p>
            <h2>
                KÜLTÜR
            </h2>
            <h3 class="yanbaslik">
                Fuarcılık
            </h3>
            <p>
                İlk defa 1923 yılında İzmir İktisat Kongresi'yle birlikte Mustafa Kemal Atatürk tarafından açılışı yapılan İzmir Enternasyonal 
                Fuarı (İEF), her yılın Eylül ayında İzmir'in kurtuluş günü olan 9 Eylül tarihini içine alacak on günlük bir zaman dilimi içinde Kültürpark'ta 
                düzenlenen Türkiye'nin en köklü, en tanınmış ve en kapsamlı fuarıdır. Ancak İEF, esasında, Kültürpark alanında düzenlenen ve çoğu zaten 
                uluslararası nitelikli otuz yedi ihtisas fuarından sadece bir tanesidir. Ancak uluslararası nitelikli ihtisas fuarlarının çoğu 25 Mart 2015 
                tarihi itibarıyla Gaziemir ilçesinde hizmete giren Fuar İzmir'de yapılmaya başlanmıştır.
                2003-2004 yılları arasında İEF'te düzenlenen WWE adlı organizasyonda, Batista, Triple H, Rey Mysterio Jeff Hardy Matt Hardy ve Undertaker'a 
                ev sahipliği yapmıştır. İzmir, dünyanın en büyük organizasyonlarından biri olan Expo'yu düzenlemek için başvurmuş ve "Daha iyi bir dünya için 
                yeni yollar ve herkes için sağlık" teması ile Expo 2015 fuarı için resmî adaylardan biri olmuştur. Ancak 31 Mart 2008 tarihinde, 151 BIE 
                delegesinin katılımıyla Paris'te gerçekleştirilen oylama sonucunda, Expo 2015'in İtalya'nın Milano kentinde yapılmasına karar verilmiştir. 
                Benzer şekilde Expo 2020 için de aday olmuş ancak seçilmemiştir. Uluslararası Bahçe Bitkileri Üreticileri Birliği (AIPH), Expo 2026 
                etkinliğinin "Uyum İçinde Yaşamak" temasıyla 1 Mayıs-31 Ekim 2026 tarihleri arasında İzmir'de gerçekleştirilmesine karar vermiştir.
            </p>
            <h3 class="yanbaslik">
                Mutfak
            </h3>
            <p>
                Türkiye'nin zeytinlerinin yetiştiği Ege Bölgesi, zeytinyağlı yemekleri ve mezeleri ile ünlüdür. Ancak İzmir'in mutfak kültüründen 
                bahsederken rafine bir mutfak kültüründen söz edemeyiz. Çünkü İzmir mutfağında Osmanlı yemek geleneklerinin yanı sıra, Musevi, Ermeni ve 
                Rum lezzetleri de görülür. Öte yandan İzmir mutfağında İtalyan ve Fransız etkileri de hissedilir.
                Ege'nin lezzetli balıklarının yanı sıra, İzmir mutfağının en önemli özelliği otlar ve zeytinyağlı yemeklerdir. Deniz börülcesi, ıspanak, 
                cibez otu, arapsaçı, ısırgan otu gibi çeşitli otla yapılan salataları meşhurdur. Bunun yanında İzmir köftesi ve boyozu ünlüdür.
            </p>
            <h3 class="yanbaslik">
                Sanat
            </h3>
            <p>
                Şehirde yer alan kültür merkezlerine Ahmed Adnan Saygun Sanat Merkezi ve yapımı devam eden İzmir Opera Binası örnek verilebilir.
                İzmir Avrupa Caz Festivali, 1993 yılından beri yapılan festival İzmir Kültür Sanat Eğitim Vakfı tarafından düzenlenmektedir.
                Şehirde İzmir Devlet Tiyatrosu, İzmir Sanat Tiyatrosu, Sahne Tozu Tiyatrosu, Ege Sanat Atölyesi, İzmir Tiyatro, Güzel Sanatlar Oyuncuları, 
                Duvara Karşı Tiyatro Topluluğu, Ege Üniversitesi Tiyatro Topluluğu gibi tiyatro sahnesi ve grupları yer almaktadır.
            </p>
            <h3 class="yanbaslik">
                Turizm
            </h3>
            <asp:BulletedList ID="BulletedList12" runat="server">
                <asp:ListItem Text="Turizm ve Seyahat :Özellikle Alsancak ve Çeşme ilçelerinde yoğunlaşan tur operatörleri, oteller ve araç kiralama firmaları bulunmaktadır. Çeşme, iç ve dış turizm açısından ülkenin sayılı merkezlerinden biridir. Yarımadanın ilk antik yerleşim yeri olan Ildırı (Erythrai), Çeşme'de yer almaktadır. Çeşme'nin en çok ziyaret edilen tarihi eseri II. Bayezid'ın yaptırdığı kale bugün müze olarak kullanılmaktadır. 1529 yılında Kanuni Sultan Süleyman tarafından yaptırılan iki katlı kervansaray, tipik Osmanlı dönemi kervansaraylarından biridir. Çeşme'ye bağlı bir mahalle olan ve tarihî taş evleri ile yılın 360 günü rüzgâr alması sebebiyle rüzgâr sörfüne elverişli plajları ile ünlü olan Alaçatı da, 704 kilometrekarelik alanında birçok eğlence mekânı ve oteli barındırmasıyla İzmir'in önemli tatil beldelerinden biridir. İzmir'in Selçuk ilçesinin üç kilometre güneybatısındaki Efes Antik Kenti ise ve yılda ortalama 1,5 milyon turist tarafından ziyaret edilmektedir. Foça, sayıları giderek azalan akdeniz fokunun yaşam alanlarından biridir. Ayrıca akdeniz fokları kentte her yıl yaz aylarında düzenlenen festivallerin de önemli bir sembolü haline gelmiştir." />
                <asp:ListItem Text="Teleferik Tesisleri : Balçova Adatepe'de ormanlık alan üzerine kurulu, İzmir Büyükşehir Belediyesi’nin Teleferik Tesisleri'nde kendin pişir kendin ye, çay bahçesi, market, kafe ve bar alanları ile hoşça vakit geçirilecek bir dinlenme alanıdır. Tesisler 3 Kasım 2007 tarihinde kapanmış ve 2015 yılında tekrar yenilenip hizmete açılmıştır." />
                <asp:ListItem Text="Yassıcaada İşletmesi : Konak ve Karşıyaka'dan kalkan vapurlarla ulaşılan Yassıca Ada'da günübirlik deniz keyfi yaşarken çeşitli yiyecek ve içecek alternatifleri sunmaktadır." />
                <asp:ListItem Text="Peterson Köşkü" />
                <asp:ListItem Text="Ahmet Piriştina Kent Arşivi ve Müzesi" />    
                <asp:ListItem Text="Murat Köşkü: Bornova'nın Erzene muhitindedir. 125 yıllık bina (eski köşk) İzmir Büyükşehir Belediyesi tarafından restore edilmiştir ve şu an Ege Üniversitesi Gençlik Merkezi olarak hizmet etmektedir." />
                <asp:ListItem Text="İzmir Doğal Yaşam Parkı: Çiğli'dedir. Başta İzmir halkının takdirini ve beğenisini kazanarak, Türkiye'nin modern yüzünü temsil etmek, dünyanın sayılı doğal yaşam parkları sıralamasında yerimizi üst noktalara taşımak, koruduğu değerler ile insanlara doğa sevgisini üst seviyede sunmak ve nesli tehlike altında olan canlıları korumak. Bunların hepsi Doğal Yaşam Parkı'nda bulunmakta. Kentsel gelişim süreci içerisinde, toplumun doğaya olan özlemini gidermek, doğal ve korunaklı ortamlar yaratmak, çevre bilincine ve tehlike altında olan ekolojik değerlere vurgu yaparak İzmir halkının doğa ve hayvan sevgisini arttırmak, yaşanabilir bir kent ortamı yaratılmasına katkıda bulunmaktadır. Doğal Yaşam Parkı 30 Kasım 2008 tarihinde açılmıştır. İzmir Doğal Yaşam Parkı hafta içi ve hafta sonları 09.00-17.00 saatleri arasında ziyaret edilebilir." />
                <asp:ListItem Text="Konak Gençlik Tiyatrosu: 14 Şubat 2009'da Euterpe Sanat'ın kurucuları Ulaş Tuzak ve Atilla Ertörer tarafından Konak Kent Konseyi Gençlik Meclisi çatısı altında kurulmuş olup etkisini tüm İzmir'de hissettirerek kısa süre içerisinde büyümüş, güçlenmiş ve 27 Mart 2011 itibarıyla Konak Kent Tiyatrosu ismiyle Konak Belediye Başkanı Dr. Hakan Tartan'ın destekleriyle şu anki faaliyetlerini sürdürmektedir." />
            </asp:BulletedList>
            <h2>
                SPOR
            </h2>
            <p>
                2019-20 sezonu sonunda Göztepe Süper Lig'de kalmıştır. Altay ve Altınordu 1. Lig'de yer alırken Menemenspor da 1. Lig'e yükselmiştir. Karşıyaka 3. Lig'de mücadele 
                ederken Bucaspor ve Bergama Belediyespor, BAL'a düşmüştür. İzmir'in 3. Lig'de iki, BAL'da beş, kadınlar liginde iki takımı daha vardır.
                2018-19 sezonu sonunda İzmir'de basketbol erkekler Süper Lig takımı Pınar Karşıyaka'dır. 1. liglerde üç takımdan Bayraklı Belediyesi, 2. Liglerde dört takımdan 
                Bornova Belediyesi lig üçüncüsü olmuşlardır. Ege Ünv.Gençlik erkek takımı 2. Lig'e yükselmiştir. Federasyon Kupası'nda Petkim Spor üçüncü olmuştur.
                2018-19 sezonu sonunda İzmir'de voleybol erkekler süper ligi takımı Arkas dördüncü olmuştur. 1. Lig'deki yedi takımından Bornova Anadolu Lisesi ve İzmir Özateş 
                Spor küme düşmüştür. 2. Lig'deki beş takımından Saint Joseph 1. Lig'e çıkarken Belevi Gençlerbirliği ihraç edilmiştir. Bölgesel lige sekiz takımı katılmıştır.
                2018-19 sezonu sonunda hentbol takımlarından Göztepe ve İzmir BŞB (kadın-erkek) takımları Süper Lig'de kalırken Karşıyaka Belediyesi küme düşmüştür. 2. Lig'deki 
                beş takımdan 1970 Vefa Gençlik S. 1. Lig'e çıkarken Atatürk TEML GSK ligden çekilmiştir.
            </p>
            <h3 class="yanbaslik">    
                Spor tesisleri
            </h3>
            <p>
                Önemli stadyumları: İzmir Atatürk Stadyumu (51.295), Gürsel Aksel Stadyumu (20.040), Tire Gazi Mustafa Kemal Atatürk Stadyumu (15.000) 
                Yeni Buca Stadyumu (13.500), Bornova Stadyumu (6.041),
                Önemli spor salonları: İzmir Halkapınar Spor Salonu (10.000), Mustafa Kemal Atatürk Karşıyaka Spor Salonu (6.500), İzmir Atatürk Spor Salonu (6.000), 
                Bornova Atatürk Spor Salonu (2.500), Aliağa Enka Spor Salonu (2.500), Celal Atik Spor Salonu (1.700)
                Diğer önemli spor tesisleri: Ülkü Park, Atatürk Açık Olimpik Havuzu (2.500), Ege Üniversitesi Prof. Dr. Sermed Akgün Kapalı Yüzme Havuzu (2.000), 
                Şirinyer Hipodromu (3.200), Buz Sporları Salonu (1.750), Ege Üniversitesi 20 Mayıs Atletizm Tesisleri (3.000), Bozdağ Kayak Merkezi (1000 kişi/saat)
                İzmir, sahip olduğu 500 km uzunluğundaki bisiklet yollarıyla Kasım 2019'dan beri EuroVelo Akdeniz Rotası'nın bir parçasıdır.[54]
            </p>
            <h3 class="yanbaslik">
                Uluslararası Organizasyonlar
            </h3>
            <asp:BulletedList ID="BulletedList13" runat="server">
                <asp:ListItem Text="1971 yılında Akdeniz Oyunları'na ev sahipliği yapmıştır." />
                <asp:ListItem Text="2005 Dünya Üniversite Yaz Oyunları, 11-21 Ağustos tarihleri arasında İzmir'de düzenlendi. Oyunlar; 10 zorunlu ve 4 isteğe bağlı spor dalında gerçekleştirildi. Organizasyondaki güreş, okçuluk, tekvando ve yelken dalları bu organizasyonda İzmir kentinin önerisiyle oyunlara dahil olan spor dallarıdır." />
                <asp:ListItem Text="2-7 Eylül 2005'te, Avrupa Bayanlar Basketbol Şampiyonası eleme müsabakaları yapılmıştır." />
                <asp:ListItem Text="4-9 Temmuz 2006'da, Avrupa Eskrim Şampiyonası müsabakaları yapılmıştır." />
                <asp:ListItem Text="14-23 Temmuz 2006'da, 20 yaş altı Avrupa Erkekler Basketbol Şampiyonası, İzmir'de gerçekleştirilmiştir." />
                <asp:ListItem Text="28 Ağustos-2 Eylül 2010'da, 2010 FIBA Dünya Basketbol Şampiyonası D Grubu maçları İzmir'de oynanmıştır." />
            </asp:BulletedList>
        </article>
        <br />
        <article class="shadow-sm p-3 mb-5 bg-white rounded">
            <h3 id="eskişehir" class="shadow p-3 mb-5 bg-white rounded">
                ESKİŞEHİR
            </h3>   
            <br />
                        <div id="carouselExampleCaptions6" class="carousel slide sliderr" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleCaptions6" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleCaptions6" data-slide-to="1"></li>
                    <li data-target="#carouselExampleCaptions6" data-slide-to="2"></li>
                    <li data-target="#carouselExampleCaptions6" data-slide-to="3"></li>
                    <li data-target="#carouselExampleCaptions6" data-slide-to="4"></li>
                    <li data-target="#carouselExampleCaptions6" data-slide-to="5"></li>
                    <li data-target="#carouselExampleCaptions6" data-slide-to="6"></li>
                    <li data-target="#carouselExampleCaptions6" data-slide-to="7"></li>
                    <li data-target="#carouselExampleCaptions6" data-slide-to="8"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="images/eskisehir/sazova.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Sazova Parkı</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/eskisehir/osmangazi-üni.jpg" class="d-block w-100" alt="..." height="500" />
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Osmangazi Üniversitesi</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/eskisehir/odunpazari-evleri.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Tarihi Odunpazarı Evleri</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/eskisehir/mka.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Mustafa Kemal Atatürk</h5>
                            <p>Balmumu Müzesi</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/eskisehir/kesfet_eskisehir.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Porsuk Çayı-Eskişehir</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/eskisehir/kentpark-eskisehir-01.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Kentpark</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/eskisehir/havacılık-müze.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Havacılık Müzesi</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/eskisehir/yeni-eskisehir-stadi-depo_16_9_1579685915.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>34.930 kapasiteli Eskişehir Stadyumu</h5>
                            <p></p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/eskisehir/156696,selale-park-1.jpg" class="d-block w-100" alt="..." height="500"/>
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Şelale Park</h5>
                            <p></p>
                        </div>
                    </div>

                </div>
                <a class="carousel-control-prev" href="#carouselExampleCaptions6" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleCaptions6" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <br />

            <p>
                Eskişehir, Türkiye'nin bir ili ve en kalabalık yirmi beşinci şehridir. 1993 yılında çıkarılan kanunla Büyükşehir Belediyesi olmuştur. 
                Nüfusu 2020 yılı TÜİK istatistiklerine göre 888.828'dir. Ortasından Porsuk Çayı geçen şehir, içerisinde Osmangazi Üniversitesi, 
                Eskişehir Teknik Üniversitesi ve Anadolu Üniversitesinin bulunması nedeniyle bir öğrenci kenti görünümündedir.
                Met helvası, nuga helvası, haşhaşlı çörek, kalabak suyu, çibörek ve lületaşı ile meşhurdur. Ayrıca balaban kebabı da Eskişehir 
                mutfağında önemli bir yer almaktadır. İşlenebilir lületaşı, Türkiye'de yalnızca Eskişehir'de çıkarıldığı için Eskişehir taşı olarak bilinir.
                Türkiye'de Eskişehir ve Sivrihisar dolaylarında yetişen bir çoban köpeği olan akbaş da şehre ait önemli değerlerdendir. Sanat kurumları 
                ve tesisleri ile kültür ve sanatta gelişmiş bir şehirdir. Anadolu Üniversitesi ve büyükşehir belediyesi bünyesinde iki adet senfoni orkestrası 
                bulunmaktadır. Ayrıca her yıl düzenlenen Uluslararası Eskişehir Festivali ile şehirde müzik, tiyatro, resim ve sinema dallarında sergiler ve 
                gösteriler yapılmaktadır.
                Eskişehir günümüze kadar değişik uygarlıklar altında varlığını sürdürmüştür. Üzerinde kurulan medeniyetlerden bazıları Frigya, Bizans, Anadolu 
                Selçukluları ve Osmanlı İmparatorluğu'dur.
                Türk Silahlı Kuvvetleri Hava Kuvvetleri Komutanlığı'na bağlı Muharip Hava Kuvveti, Hava Füze Savunma Komutanlığı, 1. Hava İkmal ve Bakım Merkez 
                Komutanlığı ve 1. Ana Jet Üs Komutanlığı'da Eskişehir'de bulunmaktadır. Ayrıca hem askerî hem de sivil havaalanı Hasan Polatkan Havalimanı bulunmaktadır.
                Eskişehir 2013 yılında Türk Dünyası Kültür Başkenti ve UNESCO Somut Olmayan Kültürel Miras Başkentliği unvanlarını taşımaktadır.
                Türk Hava Yolları'nın Airbus A330-200 tipi uçağı, TC-JNG, de 'Eskişehir' adını taşımaktadır. Eskişehir, İç Anadolu Bölgesi'nin kuzeybatısında yer 
                almaktadır. İl merkezinin kuzeyinde Mihalgazi ve Sarıcakaya, doğusunda Alpu ve Ankara, güneyinde Mahmudiye, Seyitgazi ve Afyon, batısında ise İnönü ve 
                Kütahya sınırları ile çevrilidir.
            </p>
            <h2>
                TARİHÇE
            </h2>
            <h3 class="yanbaslik"> 
                İlkçağ'dan 11. yüzyıla kadar
            </h3>
            <p>
                MÖ 14. yüzyılda Hititler Eskişehir merkezli büyük bir devlet kurmuşlardır. Eskişehir'in önemi ve yeri dolayısıyla Hititler döneminde Eti‘lik (Beylik) 
                olduğu görülmektedir. MÖ 12. yüzyılda Anadolu’ya giren Frigler Anadolu'ya yayılmış ve Dorylaion adı ile bölgeye yerleşmiştir. Friglerden sonra bölgeye 
                Lidyalılar daha sonra da Persler hakimiyeti altına almıştır. MÖ 4. yüzyılda Makedon kral İskender'in eline geçen Eskişehir, İskender'in ölüm tarihi olan MÖ 323 
                yılına kadar İskender'in İmparatorluğu altında kalmıştır. MÖ 2. yüzyılda Roma İmparatorluğu kontrolüne geçen bölge, Roma’nın ikiye ayrılmasına kadar Roma 
                İmparatorluğu’nun ayrıldıktan sonra da Bizans hakimiyetinde kalmıştır.
            </p>
            <h3 class="yanbaslik">
                Selçuklular dönemi
            </h3>
            <p>
                Yeniden Bizans egemenliğine giren Dorylaion 1074'te Selçukluların eline geçti. Şehir Anadolu Selçukluları zamanında, Selçuklular ile Haçlılar arasında yapılan 
                savaşlara sahne olmuştur. Bu zamanda şehrin adı "Sultanönü" olarak anılmaktadır. Şehir içinde Selçuklulara ait pek çok eser vardır.
                Arap coğrafyacı İbn Said (علي بن موسى المغربي بن سعيد, 'Ali ibn Musa ibn Sa'id al-Maghribi); Antalya - Marki (Fethiye) Körfezi arasındaki Cibâlu’t 
                Türkmân (Türkmen Dağları) adı verilen dağlık bölgede 200.000, Kastamonu yöresinde 100.000, Sultan Önü - Kütahya - Emirdağ - Karahisar-ı Sahip - Sivrihisar 
                yörelerinde 200.000 ve Ankara'nın kuzeyindeki Karabuli denilen dağlık bölgede 30.000 çadırlık Türkmen kitlelerinin yığıldığını kaydetmektedir.
            </p>
            <h3 class="yanbaslik">
                Osmanlı dönemi
            </h3>
            <p>
                1289'da Anadolu Selçukluları Eskişehir'i Osman Gazi'ye verdi. Orhan Gazi döneminde Karamanlıların eline geçen Eskişehir'i, I. Murad yeniden Osmanlı 
                topraklarına kattı.
                Fatih'in ilk zamanlarına kadar şehir Ankara Beyliği'ne bağlı olarak kalmıştır. 1451 yılından sonra Kütahya'nın Beylerbeylik haline gelmesi üzerine Anadolu 
                İdari Teşkilatında değişiklik olmuş, bu arada Ankara'ya bağlı bulunan Eskişehir, Kütahya Beylerbeyliği'ne bağlanmıştır.
                Kent 1601'de bir süre Celali Deli Hasan ve yandaşlarının eline geçti. Hüdavendigâr (Bursa) Vilayetinin Kütahya Sancağına bağlı bir kaza olan Eskişehir'e 
                demiryolu 1890'lı yıllarda ulaştı.
                Demiryolu'nun Eskişehir'e gelmesi ile şehirde ticaret canlandı. 19. yüzyıl boyunca yöreye Kafkasya, Kırım, Romanya ve Bulgaristan'dan gelen göçmenler 
                yerleştirildi. Şehir 1877-1878 Osmanlı-Rus harbinden sonra muhacirlerin yerleştirilmeye başlamasıyla beraber gelişmeye başlamıştır. Mondros 
                Ateşkesi'nin maddelerinden biri olan İtilaf Devletleri'nin Osmanlı İmparatorluğu sınırları içindeki önemli noktaları güvenlik gerekçesiyle işgal edebilecekleri 
                maddesine dayanarak 13 Kasım 1918 tarihinde İstanbul'a çıkan İngiliz kuvvetleri, İstanbul-Bağdat demiryolu hattı boyunca önemli gördükleri yerleri işgal etmeye 
                başladılar, bu işgalden 2,5 ay sonra, 1919 yılının Ocak ayı sonlarında Eskişehir İstasyonu çevresinde karargâhlarını kurdu.
            </p>
            <h3 class="yanbaslik">
                Kurtuluş Savaşı dönemi
            </h3>
            <p>
                21 Haziran 1920 günü saat 11:00'de Millî Savunma Bakanı Fevzi Çakmak Paşa ve Genelkurmay Başkanı Albay İsmet İnönü ile tren istasyonuna gelmiştir. 
                Yunan taarruzunun aldığı vaziyeti, sınıf arkadaşı ve Batı Cephesi Komutanı Ali Fuat Cebesoy ile burada görüşmüştür. Aynı gece de Ankara’ya hareket etmiştirler.
                Eskişehir'de Türk Kurtuluş Savaşı'nın 5 önemli meydan muharebesinin üçü geçmiştir. Mustafa Kemal Atatürk'ün önderliğindeki Türk Kurtuluş Savaşı'nın
                önemli muharebelerinden biri olan I. İnönü Muharebesi Eskişehir topraklarında gerçekleşmiştir. Eskişehir, Kurtuluş Savaşı'nın kilit nok­talarından
                birini oluşturduğundan, savaşta maddi ve manevi olarak çok yıpranmıştır.
                I. Dünya Savaşı sonrasında demiryolu hattını denetlemek amacıyla 23 Ocak 1919'da Eskişehir İstasyonunu işgal eden İngiliz kuvvetleri, 20 Mart 1920'de 
                Kuvâ-yi Milliye'nin baskısıyla işgale son verdi. 1921 yılında Eskişehir'e 40 km. uzaklıktaki İnönü'de, Birinci ve İkinci İnönü Muharebeleri yapıldı.
                20 Temmuz 1921'de Yunanların işgal ettiği Eskişehir bir süre Yunan ordularının karargâhı oldu. Eskişehir-Kütahya Savaşları sonunda Türk Ordusu Sakarya'nın 
                doğusuna çekildi. 23 Ağustos 1922'de Yunanlar yeniden saldırdı. 26 Ağustos 1922'de başlayan Büyük Taarruz ile düşman püskürtülmeye başladı ve 2 Eylül 1922 
                günü, Seyitgazi yönünden gelen Türk Süvarileri Tekkeönü'nden Eskişehir'e inerek düşman kuvvetlerini Eskişehir'den çıkardılar. Eskişehir, Kurtuluş Savaşı'nın 
                son aşaması olan Büyük Taarruz sonrasında 2 Eylül 1922'de kurtarıldığında yıkıntı hâlinde harap bir kasabaydı.
            </p>
            <h3 class="yanbaslik">
                Cumhuriyet dönemi
            </h3>
            <p style="font:bold ; font-style:italic">
                Eskişehir'i ve Eskişehirlileri çok iyi tanırım. Millî Mücadele yıllarında büyük vatanseverlik ve üstün bir cesaretle 
                mücadelemizin daima yanında olmuş, bu mücadeleye çok geniş yardımlarda bulunmuşlardır. Gördüğüme göre halk aydın ve faaldir. 
                Toprak verimlidir. Az zamanda zayiatı telafi ve fedakârlıklarıyla iftahar edecektir. ~Mustafa Kemal Atatürk
            </p>
            <p>
                Mustafa Kemal Atatürk, 15 Ocak 1923'te Hükûmet Konağı'nda yaptığı konuşmada vurguladığı gibi Eskişehir, savaşın kazanılmasında büyük katkı yapmıştır. 
                Mustafa Kemal Paşa, bu nedenle kentin imarıyla yakından ilgilenmiştir. Cumhuriyet döneminde yapılan yatırımlarla kısa zamanda modern bir kent yaratılmaya 
                çalışılmıştır.
                Cumhuriyet ilan edildikten sonra Eskişehir 1925 yılında il olmuştur. 1926 yılında Eskişehir'in, Sivrihisar, Mihalıççık ve Seyitgazi olmak üzere üç 
                ilçesi bulunmaktaydı. 1954 yılında çıkarılan kanunla Çifteler ve Mahmudiye, 1957 yılında çıkarılan diğer bir kanunla da Sarıcakaya ilçe hâline getirilmiş 
                ve ilçe sayısı 6'ya çıkmıştır.
                Daha sonra 1987 tarihinde 3392 sayılı kanunla Alpu, Beylikova ve İnönü; 9 Mayıs 1990 tarih ve 3544 sayılı kanunla Günyüzü, Han ve Mihalgazi ilçe hâline
                getirilmiş, böylece ilçe sayısı 12'ye çıkmıştır. 22 Mart 2008 tarihli resmî gazetede yayımlanan 5747 sayılı yasa ile de merkez ilçe kaldırılarak
                Odunpazarı ve Tepebaşı adıyla 2 yeni ilçe daha kurulmuş ve ilin toplam ilçe sayısı 14'e ulaşmıştır.
                Eskişehir, 2 Eylül 1993'te çıkarılan 504 sayılı kanun hükmünde kararname ile büyükşehir unvanı kazandı. 2004 yılında çıkarılan 5216 sayılı kanun 
                ile büyükşehir belediyesinin sınırları valilik binası merkez kabul edilerek yarıçapı 20 kilometre olan dairenin sınırlarına genişletildi. 2012 yılında 
                çıkarılan 6360 sayılı kanun ile 2014 Türkiye yerel seçimlerinin ardından büyükşehir belediyesinin sınırları il mülki sınırları oldu.
            </p>
            <h2 style="text-align:left">
                Eskişehir'de Türkiye'nin İlkleri
            </h2>
            <p>
                Eski tarihlerde de birçok ilklere adreslik etmiş coğrafyada, Osmanlı Dönemi ve sonrası Türkiye'nin ilkleri olarak gerçekleşenler:
            </p>
            <asp:BulletedList ID="BulletedList14" runat="server">
                <asp:ListItem Text="Osmanlı'da ilk verginin alınması (Pazar Baçı)" />
                <asp:ListItem Text="Osmanlı'da ilk hutbenin okunması (Osman Bey Dönemi)" />
                <asp:ListItem Text="Türk tarihinin ilk modern haritasının çizilmesi. (1896)" />
                <asp:ListItem Text="İlk Temyiz Mahkemesinin açılması (1923)" />
                <asp:ListItem Text="İlk Tarımsal Araştırma Enstitüsü'nün kurulması (1925)" />
                <asp:ListItem Text="İlk eğitmen kursunun açılması (1936)" />
                <asp:ListItem Text="İlk Köy Enstitüsü'nün açılması (1940)" />
                <asp:ListItem Text="İlk Türk otomobili Devrim'in üretimi (1961)" />
                <asp:ListItem Text="İlk Türk lokomotifi Karakurt'un üretimi (1961)" />
                <asp:ListItem Text="Dünyada öğrencilerin kanlarını satarak kurduğu ilk tiyatro (1961)" />
                <asp:ListItem Text="İlk akülü yük aracı üretimi" />
                <asp:ListItem Text="İlk cadde süpürme aracı üretimi" />
                <asp:ListItem Text="İlk otobüs yıkama aracı üretimi" />
                <asp:ListItem Text="İlk damperli kamyon üretimi" />
                <asp:ListItem Text="İlk kantar üretimi" />
                <asp:ListItem Text="İlk jet motoru yenilemesi" />
                <asp:ListItem Text="İlk F-16 motoru üretimi" />
                <asp:ListItem Text="İlk helikopter parçası üretimi" />
                <asp:ListItem Text="Başbakanlık ve Cumhurbaşkanlığı kupalarını kazanan ilk anadolu futbol takımı (1970-1971)" />
                <asp:ListItem Text="Dünyada ilk havaalanı işletme ruhsatı olan üniversiteye sahip olma ''Eskişehir Teknik Üniversitesi''(2007)" />
                <asp:ListItem Text="İlk Türk 4x4 ticari aracı olan Türkar'ın üretimi (2009)" />
                <asp:ListItem Text="İlk Yüksek Hızlı Tren seferinin yapıldığı şehir (2009)" />
            </asp:BulletedList>
            <h2>
                COĞRAFYA
            </h2>
            <p>
                Eskişehir, İç Anadolu Bölgesi'nin kuzeybatısında yer almaktadır. İl merkezi kuzeyinde Mihalgazi ve Sarıcakaya doğusunda Alpu ve Ankara güneyinde
                Mahmudiye, Seyitgazi ve Afyon, batısında ise İnönü ve Kütahya sınırları ile çevrilidir.
                İç Anadolu stepleri, Kuzey Anadolu ve Batı Anadolu ormanları şehrin bitki örtüsünü oluşturur. Sündiken Dağlarının güney yamaçlarında 1000 metreden 
                sonra meşe çalılıkları, daha yükseklerde bodur meşeler görülür. 1300 metreden sonra yer yer kara çamlar bulunur. Bazı bölgelerde karaçamların arasında, 
                kızılçamlar da görülür. Eskişehir'in güneyindeki platolarda orman bulunmamakta fakat bölgesel step bitkileri vardır. Porsuk ve Keskin Dereleri'nin 
                kenarlarında söğütler, kavaklar, karaağaçlar ve koruluklardan oluşan bitki örtüsü bulunur.
                Eskişehir'den geçen iki önemli akarsudan ilki Sakarya Nehri ikincisi ise Porsuk Çayı'dır. Bu akarsuların il sınırları içerisinde kalan arazisinde 2 
                adet baraj bulunmaktadır. Porsuk Çayı üzerinde Porsuk Barajı, Sakarya Nehri üzerinde ise Gökçekaya Barajı bulunmaktadır.
            </p>
            <h3 class="yanbaslik">
                İklim
            </h3>
            <p>
                Şehrin iklimi İç Anadolu Bölgesi tipi Karasal iklim'dir. Kışları soğuk ve kar yağışlı, yazlar sıcak ve yağışsızdır. 
                Yağışlar (dağlık kesimler hariç) az ve kısa sürelidir. Temmuz, Ağustos ve Eylül ayları en az yağışı olan aylardır. Yıllık yağış ortalaması 373,6 mm'dir. 
                Bir yılın 90-100 günü yağışlı geçmektedir. Sıcaklık rejimi karasal niteliktedir. Örneğin 800 metre yükseklikte kurulmuş olan Eskişehir il merkezinde en sıcak 
                ve en soğuk ayların ortalamaları 21,5 °C ve -0,8 °C (Temmuz ve Ocak), kaydedilen en yüksek ve en düşük değerler ise 39,1 °C ve -26,3 °C'dir. Bitki örtüsü 
                İç Anadolu Bölgesi'nin tipik bitkisel örtüsü olan bozkırdır.
            </p>
            <table class="wikitable collapsible mw-collapsible mw-made-collapsible" style="font-size:90%;margin:auto;height:16">

                <tbody><tr>
                <th colspan="14" style="text-align:center;"><span class="mw-collapsible-toggle mw-collapsible-toggle-default" role="button" tabindex="0" aria-expanded="true"></span><a href="/wiki/Dosya:Nuvola_apps_kweather.svg" class="image"><img alt="Nuvola apps kweather.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Nuvola_apps_kweather.svg/15px-Nuvola_apps_kweather.svg.png" decoding="async" width="15" height="15" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Nuvola_apps_kweather.svg/23px-Nuvola_apps_kweather.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Nuvola_apps_kweather.svg/30px-Nuvola_apps_kweather.svg.png 2x" data-file-width="419" data-file-height="419"></a>&nbsp;<b>Eskişehir iklimi</b>&nbsp;<a href="/wiki/Dosya:Weather-rain-thunderstorm.svg" class="image"><img alt="Weather-rain-thunderstorm.svg" src="//upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Weather-rain-thunderstorm.svg/15px-Weather-rain-thunderstorm.svg.png" decoding="async" width="15" height="17" srcset="//upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Weather-rain-thunderstorm.svg/23px-Weather-rain-thunderstorm.svg.png 1.5x, //upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Weather-rain-thunderstorm.svg/30px-Weather-rain-thunderstorm.svg.png 2x" data-file-width="44" data-file-height="49"></a>
                </th></tr>
                <tr style="font-size:90%;">
                <th width="190px">Aylar
                </th>
                <th width="30px;" abbr="Ocak">Oca
                </th>
                <th width="30px;" abbr="Şubat">Şub
                </th>
                <th width="30px;" abbr="Mart">Mar
                </th>
                <th width="30px;" abbr="Nisan">Nis
                </th>
                <th width="30px;" abbr="Mayıs">May
                </th>
                <th width="30px;" abbr="Haziran">Haz
                </th>
                <th width="30px;" abbr="Temmuz">Tem
                </th>
                <th width="30px;" abbr="Ağustos">Ağu
                </th>
                <th width="30px;" abbr="Eylül">Eyl
                </th>
                <th width="30px;" abbr="Ekim">Eki
                </th>
                <th width="30px;" abbr="Kasım">Kas
                </th>
                <th width="30px;" abbr="Aralık">Ara
                </th>
                <th style="border-left-width:medium">Yıl
                </th></tr>
                <tr>
                <th style="text-align:left; font-size:90%">En yüksek&nbsp;sıcaklık&nbsp;(°C)
                </th>
                <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">20,2
                </th>
                <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">22,3
                </th>
                <th style="text-align:center; background: #FFA000; color:#000000; font-size:85%;font-weight:normal;">29,1
                </th>
                <th style="text-align:center; background: #FFA000; color:#000000; font-size:85%;font-weight:normal;">31,2
                </th>
                <th style="text-align:center; background: #FF9000; color:#000000; font-size:85%;font-weight:normal;">33,9
                </th>
                <th style="text-align:center; background: #FF8000; color:#000000; font-size:85%;font-weight:normal;">36,8
                </th>
                <th style="text-align:center; background: #FF7040; color:#000000; font-size:85%;font-weight:normal;">40,6
                </th>
                <th style="text-align:center; background: #FF7820; color:#000000; font-size:85%;font-weight:normal;">39,0
                </th>
                <th style="text-align:center; background: #FF8000; color:#000000; font-size:85%;font-weight:normal;">36,4
                </th>
                <th style="text-align:center; background: #FF9000; color:#000000; font-size:85%;font-weight:normal;">33,0
                </th>
                <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal;">25,4
                </th>
                <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">21,4
                </th>
                <th style="text-align:center; background: #FF7040; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium">40,6
                </th></tr>
                <tr>
                <th style="text-align:left; font-size:90%">Ortalama en yüksek sıcaklık&nbsp;(°C)
                </th>
                <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">4,0
                </th>
                <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">6,4
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">11,4
                </th>
                <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">17,0
                </th>
                <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">21,9
                </th>
                <th style="text-align:center; background: #FFB000; color:#000000; font-size:85%;font-weight:normal;">25,9
                </th>
                <th style="text-align:center; background: #FFA000; color:#000000; font-size:85%;font-weight:normal;">29,1
                </th>
                <th style="text-align:center; background: #FFA000; color:#000000; font-size:85%;font-weight:normal;">29,3
                </th>
                <th style="text-align:center; background: #FFC000; color:#000000; font-size:85%;font-weight:normal;">25,4
                </th>
                <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">19,4
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">12,5
                </th>
                <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">6,1
                </th>
                <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">17,3
                </th></tr>
                <tr>
                <th style="text-align:left; font-size:90%">Ortalama sıcaklık&nbsp;(°C)
                </th>
                <th style="text-align:center; background: #80FF80; color:#000000; font-size:85%;font-weight:normal;">0,0
                </th>
                <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">1,5
                </th>
                <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">5,2
                </th>
                <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">10,3
                </th>
                <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">15,1
                </th>
                <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">19,1
                </th>
                <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">21,8
                </th>
                <th style="text-align:center; background: #FFD020; color:#000000; font-size:85%;font-weight:normal;">21,6
                </th>
                <th style="text-align:center; background: #FFE040; color:#000000; font-size:85%;font-weight:normal;">17,3
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">11,9
                </th>
                <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">6,3
                </th>
                <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">2,1
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">11,0
                </th></tr>
                <tr>
                <th style="text-align:left; font-size:90%">Ortalama en düşük sıcaklık&nbsp;(°C)
                </th>
                <th style="text-align:center; background: #80FFA0; color:#000000; font-size:85%;font-weight:normal;">−3,5
                </th>
                <th style="text-align:center; background: #80FFA0; color:#000000; font-size:85%;font-weight:normal;">−2,8
                </th>
                <th style="text-align:center; background: #80FF80; color:#000000; font-size:85%;font-weight:normal;">−0,3
                </th>
                <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">3,8
                </th>
                <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">7,9
                </th>
                <th style="text-align:center; background: #FFFF80; color:#000000; font-size:85%;font-weight:normal;">11,4
                </th>
                <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">14,0
                </th>
                <th style="text-align:center; background: #FFF060; color:#000000; font-size:85%;font-weight:normal;">13,7
                </th>
                <th style="text-align:center; background: #E0FF80; color:#000000; font-size:85%;font-weight:normal;">9,6
                </th>
                <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">5,4
                </th>
                <th style="text-align:center; background: #80FF80; color:#000000; font-size:85%;font-weight:normal;">1,1
                </th>
                <th style="text-align:center; background: #80FF80; color:#000000; font-size:85%;font-weight:normal;">−1,3
                </th>
                <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">4,9
                </th></tr>
                <tr>
                <th style="text-align:left; font-size:90%">En düşük&nbsp;sıcaklık&nbsp;(°C)
                </th>
                <th style="text-align:center; background: #00B0FF; color:#000000; font-size:85%;font-weight:normal;">−27,8
                </th>
                <th style="text-align:center; background: #00C0FF; color:#000000; font-size:85%;font-weight:normal;">−23,8
                </th>
                <th style="text-align:center; background: #60F0FF; color:#000000; font-size:85%;font-weight:normal;">−16,5
                </th>
                <th style="text-align:center; background: #80FFE0; color:#000000; font-size:85%;font-weight:normal;">−10,4
                </th>
                <th style="text-align:center; background: #80FFA0; color:#000000; font-size:85%;font-weight:normal;">−2,2
                </th>
                <th style="text-align:center; background: #80FF80; color:#000000; font-size:85%;font-weight:normal;">0,5
                </th>
                <th style="text-align:center; background: #C0FF80; color:#000000; font-size:85%;font-weight:normal;">5,0
                </th>
                <th style="text-align:center; background: #A0FF80; color:#000000; font-size:85%;font-weight:normal;">3,6
                </th>
                <th style="text-align:center; background: #80FFA0; color:#000000; font-size:85%;font-weight:normal;">−2
                </th>
                <th style="text-align:center; background: #80FFC0; color:#000000; font-size:85%;font-weight:normal;">−7,1
                </th>
                <th style="text-align:center; background: #60F0FF; color:#000000; font-size:85%;font-weight:normal;">−14,7
                </th>
                <th style="text-align:center; background: #20D0FF; color:#000000; font-size:85%;font-weight:normal;">−20,3
                </th>
                <th style="text-align:center; background: #00B0FF; color:#000000; font-size:85%;font-weight:normal; border-left-width:medium;">−27,8
                </th></tr>
                <tr>
                <th style="text-align:left; font-size:90%">Ortalama yağış&nbsp;(mm)
                </th>
                <th style="text-align:center; background: #B0F0FF; color:#000000; font-size:85%;font-weight:normal;">40,6
                </th>
                <th style="text-align:center; background: #C0FFFF; color:#000000; font-size:85%;font-weight:normal;">32,6
                </th>
                <th style="text-align:center; background: #C0FFFF; color:#000000; font-size:85%;font-weight:normal;">37,8
                </th>
                <th style="text-align:center; background: #B0F0FF; color:#000000; font-size:85%;font-weight:normal;">40,6
                </th>
                <th style="text-align:center; background: #B0F0FF; color:#000000; font-size:85%;font-weight:normal;">43,0
                </th>
                <th style="text-align:center; background: #C0FFFF; color:#000000; font-size:85%;font-weight:normal;">32,8
                </th>
                <th style="text-align:center; background: #E0FFFF; color:#000000; font-size:85%;font-weight:normal;">13,0
                </th>
                <th style="text-align:center; background: #F0FFFF; color:#000000; font-size:85%;font-weight:normal;">9,2
                </th>
                <th style="text-align:center; background: #E0FFFF; color:#000000; font-size:85%;font-weight:normal;">15,1
                </th>
                <th style="text-align:center; background: #D0FFFF; color:#000000; font-size:85%;font-weight:normal;">29,8
                </th>
                <th style="text-align:center; background: #C0FFFF; color:#000000; font-size:85%;font-weight:normal;">30,0
                </th>
                <th style="text-align:center; background: #B0F0FF; color:#000000; font-size:85%;font-weight:normal;">45,5
                </th>
                <th style="text-align:center; background: #B4C8FF; color:#000000; font-size:85%; font-weight:normal; border-left-width:medium;">370
                </th></tr></tbody>
            </table>
            <h2 class="yanbaslik">
                Yer altı zenginlikleri
            </h2>
            <h3 class="yanbaslik">
                Kalabak suyu
            </h3>
            <p>
                Eskişehir ile özdeşleşmiş bir içme suyudur. Atatürk'ün bir seyahati esnasında ikram edilen suyun tadını beğenmeyerek, şehre su araştırma talimatı 
                vermesi üzerine Türkmen Dağı eteklerinden bulunarak 1936 yılında şehre getirilen sudur.[30][31] Daha önceleri tankerlerde satılan su, son yıllarda 
                damacana sistemi ile dağıtılmaktadır. 2013 yılında açıklanan Sağlık Bakanlığı'nca yapılan resmî analiz sonuçlarına göre Türkiye'de 115 suyun analiz 
                sonuçlarına göre içilebilir sular arasındaki 10 firmadan 3. su seçilmiştir.
            </p>
            <h3 class="yanbaslik">
                Lületaşı
            </h3>
            <p>
                Lületaşı'nın Türkiye’de işlenebilir olanı yalnız Eskişehir’de bulunmaktadır. "Beyaz altın", "Deniz köpüğü" ve "Eskişehir taşı" gibi adlandırmalar 
                lületaşının değerini, rengini, çıkış merkezini anlamlı bir biçimde ortaya koymaktadır. Lületaşı, magnezyum ve silisyum esaslı ana kaya parçalarının 
                yerin muhtelif derinliklerindeki başkalaşım katmanları içinde, hidrotermal etkilerle hidratlaşması sonucunda oluşmuş değerli bir taştır. Lületaşı ve benzer 
                minerallere, Yunanistan'daki bazı adalar, Moravya, Fransa, İspanya ve Fas ve ABD'de de rastlanmaktadır.
                Eskişehir ilinin Karatepe, Sarıkavak, Türkmentokat, Gökçeoğlu köylerinde bulunan sahalarda, yüzeyle 300 metreyi aşan derinlikler arasında, içinde dağınık 
                yumrular halinde lületaşı bulunan başkalaşım katmanlarına rastlanır.
                Arkeolojik çalışmalar, lületaşının yaklaşık beşbin yıl öncesinden bilindiğini ve değişik amaçlarla kullanıldığını göstermiştir. Günümüzde Lületaşı süs 
                eşyası ve özellikle pipo yapımında kullanılmaktadır. Ayrıca radyasyon emici özelliğinden dolayı uzay gemilerinde izolasyon malzemesi olarak kullanılır.
            </p>
            <h3 class="yanbaslik">
                Bor madeni
            </h3>
            <p>
                Bölge, bor madeni yönünden de önemli rezervlere sahip olup, Kırka'da bulunan Tinkal madeni, işlenerek %33 oranında borik oksid (B2O3) elde 
                edilmektedir. Perlit, manyezit, kalsedon, krom, toryum ve torit Eskişehir'de bulunan diğer madenlerdir.
            </p>
            <h3 class="yanbaslik">    
                Termal kaynaklar
            </h3>
            <p>
                Eskişehir, bulunduğu yerleşim yeri itibarıyla sıcak su kaynaklarının tam üzerinde bulunmaktadır. Şehir merkezinde, "Sıcak Sular" olarak isimlendiren 
                bölgede, doğal termal kaynaklar bulunmakta, çok sayıda hamam hizmet vermektedir. Sıcak sular Porsuk Çayı'nın güney kısmında geniş bir alan içinde 
                bulunmaktadır. Suyun merkezinde 47 °C 'yi bulan sıcaklık bazı alanlarda 35 °C 'ye kadar düşmekte, bazı alanlar ise 55° ye kadar yükselmektedir. 
                Hamamlardaki su hafif demirli ve kükürtlüdür.
                Bu bölgede çarşı içerisindeki tulumbalardan sıcak su akmakta olup, su bir dönem yakın bölgelerdeki evlere de verilmiştir. Yine il sınırları 
                içerisinde Sakarı Ilıcaları, Hasırca, Kızılinler, Uyuzhamam-Alpu, Alpanos-Seyitgazi, Çardak(Hamamkarahisar)-Günyüzü, Yarıkçı-Mihalıççık bilinen kaplıcalardır.
            </p>
            <h2>
                NÜFUS
            </h2>
            <p> 
                Eskişehir'in yerli halkı Manavlardan oluşmaktadır. Şehirde Kırım Tatarlarının nüfusu da fazladır. Eskişehir ili, Bulgaristan göçmenlerinin de 
                buraya yerleşmesiyle özellikle 1950-55 ve 1965-70 dönemlerinde büyük bir nüfus artışı göstermiştir.İlin nüfusu 1970'te 460.000, 1980'de 543.802, 
                1990'da 641.000, 2010'da 765.000 kişi olmuştur.[47]
                Eskişehir'in nüfusu TÜİK 2019 verilerine göre 887.475'tir. İlin yüz ölçümü 13.960 km²'dir. İlde km²'ye 64 kişi düşmektedir. İlde yıllık nüfus 
                artış oranı ‰18.5 olmuştur.[48] 2019 yılında TÜİK verilerine göre 14 ilçe belediyesi, bu belediyelerde toplam 539 mahalle bulunmaktadır.
                Eskişehir Valiliği] Nüfus bölümü, İLÇELERE GÖRE ŞEHİR VE KÖY NÜFUSU, YÜZ ÖLÇÜMÜ VE NÜFUS YOĞUNLUĞU kısmı. 28.09.2008 tarihinde erişilmiştir.
                BM raporuna göre yaşanabilirlik açısından Türkiye'deki kaliteli yaşanabilecek ikinci şehir olarak Eskişehir seçilmiştir.
                Eskişehir İl Nüfusu: 888.828 (2020 sonu). İlin yüzölçümü 13.960 km2'dir. İlde  km2'ye 64 kişi düşmektedir. (Yoğunluğun en fazla olduğu 
                ilçe: 371 kişi ile Odunpazarı’dır.
                İlde yıllık nüfus artış oranı %0,15 olmuştur. Nüfus artış oranı en yüksek ve en düşük ilçeler: Odunpazarı (% 0,43)- Günyüzü (-% 3,81)
                04 Şubat 2021 TÜİK verilerine göre 14 İlçe ve belediye, bu belediyelerde toplam 539 mahalle bulunmaktadır.
            </p>
            <h2>
                EKONOMİ
            </h2>
            <p>
                Sosyo-ekonomik gelişmişlik açısından Türkiye'nin önde gelen illerinden biri olup, 32 Milyon m² alanı içinde 783 kuruluş ile faaliyet gösteren Türkiye'nin 
                en büyük Organize Sanayi Bölgeleri'nden birine sahiptir.[69] 1950'lerin sonundan bu yana il ekonomisinin temelini oluşturan sanayisinin geçmişi, Bağdat 
                Demiryolu'nun yapımı sırasında 1894'te kurulan Cer Atölyesi'ne kadar uzanır ve bu atölye 1924 yılında TCDD işletmesine devredilmiştir.
                İlde büyük devlet işletmelerinin yanı sıra 1960 sonrasında hız kazanan yerel sermaye yatırımlarıyla gerçekleşmiş çok sayıda özel kuruluş bulunur. 
                Başlıca sanayi dalları gıda, tekstil, lokomotif, makine imalat, tuğla, kiremit ve çimentodur. Sanayi kuruluşlarının hemen hemen hepsi şehir merkezinde 
                toplanmıştır. Ayrıca kentte lokomotif ve motor, basma, şeker, çimento tuğla ve kiremit, un, bisküvi ve şekerleme, beton direk, uçak bakımı ve 
                onarımı (tusaş), sirke ve şarap, sunta ve mobilya, buzdolabı ve soba fabrikaları mevcuttur. Ayrıca bu fabrikalardan başka organize sanayi bölgesinde 
                değişik üretimler yapacak fabrikalar bulunmaktadır. Küçük sanayi sitesinde, ağaç işleri, madeni eşya, dökümcüler ve çeşitli imalat ve iş tezgâhları 
                vardır. İlin sanayi çarşısında, oto motor tamir ve bakım atölye ve tezgâhları mevcuttur. 2006 yılı sonu itibarıyla şehirde çalışan sendikalı işçi 
                sayısı ise 48.790'dır.
                İl 2007 yılında yaptığı 472 milyon 118 bin dolarlık ihracatıyla ülke genelinde 19. sırada yer aldı. 2007 yılında yapılan ihracatın yaklaşık 7 milyon 
                doları tarım, 450 milyon doları sanayi ve 15 milyon doları da madencilik sektörlerinde yapılmıştır.
                Şehrin dışarıya sattığı başlıca ticari mallar tarım ürünleri, ham ve konsantre halde çeşitli cevherler, şeker, bisküvi, çimento, buzdolabı, motorlu 
                kara taşıtları, hava araçlarına ait parçalar, seramik ürünler ve lületaşından yapılmış hediyelik eşyalardır. Başlıca ithal malları ise kazanlar,
                makineler, mekanik cihazlar; elektrikli makine ve cihazlar; kara taşıtları; plastikler ve mamulleri; dericilikte ve boyacılıkta kullanılan malzemelerdir.
                Yer altı zenginliği Eskişehir'in önemli ekonomik kaynaklarından biridir. Madencilik ilin sanayisinin gelişmesinde ve yıllar içinde ihracatın 
                artışında önemli bir yere sahiptir. İl genelindeki önemli maden rezervlerinden bazıları; manyezit, krom, bor, kil, mermer ve lületaşıdır.
                Lületaşı yıllar boyunca yurt dışına işlenmeden ihraç edildikten sonra, 1970'lerde ham olarak ihracatının yasaklanmasıyla birlikte, ildeki 
                atölyelerde işlenerek pipo ve süs eşyası haline getirilmiş ve işlenmiş şekilde ihraç edilmeye başlanmıştır. Sepiyolit madeni de Eskişehir'in 
                önemli yer altı zenginliklerindendir.
                Krom madeni, Eskişehir'in diğer önemli yer altı zenginliklerinden biridir. Çelik ve diğer maddelerin kaplanmasında, savunma sanayisinde, refrakter 
                malzeme üretiminde ve çeşitli kimyasallarda kullanılmaktadır.
                İldeki önemli bir maden ise Etibank Kırka Boraks İşletmesi tarafından çıkarılan bor tuzlarıdır.
                Ayrıca tuğla, kiremit ve seramik üretmek için kullanılan kil, ilin sahip olduğu önemli rezervlerden biridir. 
                Mevcut Eskişehir Organize Sanayi Bölgesinde (ESO) 2014 verilerine göre 783 firma faaliyet göstermektedir. Şehir Üniversite ve gençlik merkezli 
                bir yapı olmasına rağmen son 3 yıl içerisinde %100 den fazla bir artış ile sanayi açısından gelişmektedir. Büyük şehirlerdeki işçilik ücretlerinin 
                yüksek olması aynı zamanda sanayi bölgelerinde yer kalmaması nedeniyle şehrin organize sanayisi gelişmektedir.
                İki adet üniversitenin olması ve aynı zamanda çok sayıda mesleki eğitim okullarının olması sebebiyle şehrin sanayi açısından gelişimi devam etmektedir. 
                Aynı şekilde şehrin demiryolu ile ülkenin dört noktasındaki limanları birbirine bağlıyor olması sanayi için ihtiyaç duyulan taşımacılık hizmetini 
                kolaylaştırmaktadır.
                Bununla birlikte son yıllarda gelen yabancı yatırımlı şirketler Eskişehir için büyük bir potansiyel oluşturmaktadır.
            </p>
            <h2>
                KÜLTÜR VE SANAT
            </h2>
            <p> 
                Eskişehir, üniversite kenti olması nedeniyle sosyal aktivite yönünden oldukça zengindir. Şehirde Eskişehir Büyükşehir Belediyesi Şehir Tiyatroları'nın 3 
                sahnesi vardır. Birincisi Haller Gençlik Merkezi Tepebaşı Sahnesi'dir. 27 Mart 2001 Dünya Tiyatrolar Gününde açılmıştır. Tek sahneye sahip olup salon 202 
                kişiliktir. Şehir Tiyatrolarının Oyunları sergilenmektedir. Bir diğeri İki Eylül caddesinde bulunan B.S.M. Turgut Özakman Tiyatro Salonudur. 9 Nisan 2002 
                tarihinde açılmıştır. Sahne 178 kişiliktir. Şehir Tiyatrolarının etkinlikleri gerçekleşmekte olup ayrıca fuaye, sergi, seminer ve toplantı amaçlı da 
                kullanılmaktadır. Sonuncusu ise Büyükşehir Belediyesi Sanat ve Kültür Sarayı Tiyatro Salonudur ve 569 kişiliktir. Merkezde Şehir Tiyatroları 
                etkinlikleri gerçekleşmekte ve ayrıca Devlet Opera ve Bale etkinlikleri gerçekleşmektedir.
                Ayrıca şehirde 3 adet kültür merkezi bulunmaktadır. İlki İki Eylül Caddesi'nde bulunan Yunusemre Kültür Merkezi'dir. Çeşitli tiyatro, seminer ve 
                gösterilerin yapıldığı bir merkezdir. Bir diğeri eski hal olan ve Büyükşehir Belediye Başkanı Yılmaz Büyükerşen tarafından kültür merkezine çevrilen 
                Anadolu Üniversitesine yakınlığından dolayı öğrenciler tarafından da büyük rağbet gören Haller Gençlik Merkezi'dir. Diğer bir kültür merkezi ise 
                Atatürk Kültür Merkezi'dir. 19. yüzyıldan kalan tarihi Surp Yerrortutyun Ermeni Kilisesi bugün Zübeyde Hanım Kültür Merkezi olarak kullanılmaktadır. 
                1650 senesinde inşa edilmiş Sivrihisar Surp Yerrortutyun Kilisesi restore ediliyor.
                Şehir sinema salonu yönünden de oldukça zengindir. Şehirde Cinetime (Özdilek AVM), Cinema Pink (Kanatlı AVM), Eskişehir Kültür Merkezi, 
                Cinemaximum(Espark AVM), Sinema Anadolu (Anadolu Üni.'ye aittir.) sinema salonları bulunmaktadır.
                İlin Akarbaşı mahallesinde bulunan Halk Eğitim Merkezinde halkın ihtiyacı ve isteği doğrultusunda ücretsiz kurslar verilmektedir. Açılan bazı 
                kurs programları şunlardır: Biçki-dikiş, çiçek yapma, seramik, fotoğrafçılık, yabancı dil, müzik, halk oyunları, bilgisayarlı muhasebe, bilgisayar 
                işletmenliği. Bu kurslarda 60 kadar eğitimci ve öğretmen görev yapmakta olup, yılda 3000 kişi yararlanmaktadır.
                Eskişehir Tepebaşı Belediyesi tarafından 2011 yılından beri Uluslararası Eskişehir Şiir Buluşması adı altında etkinlikler düzenlenmektedir.
            </p>
            <h3 class="yanbaslik"> 
                Uluslararası Eskişehir Festivali
            </h3>
            <p>
                Uluslararası Eskişehir Festivali, Zeytinoğlu Eğitim, Bilim ve Kültür Vakfı tarafından ilk kez 1995 yılında düzenlenmiştir. Klasik müzik, Klasik 
                Türk müziği, Türk Halk müziği, Caz, Blues, Rock, Tiyatro, Çağdaş dans ve bale, Sinema, Çocuk etkinlikleri, Fotoğraf, resim, heykel sergileri, 
                Konferans ve söyleşiler alanlarında yer veren; her yıl ekim ya da kasım ayında düzenlenip 9 gün sürmektedir. 2001 yılından beri Zeytinoğlu Vakfı 
                ile Eskişehir Kentsel Gelişim Vakfı işbirliğiyle gerçekleştirmektedir. Uluslararası Eskişehir Festivali yapıldığı 14 sene boyunca toplam 
                4.877 yerli ve yabancı sanatçıya ev sahipliği yapmış ve festivali 14 yılda 163.469 kişi izlemiştir.. Başlangıcından bu yana 2002 yılında 
                İspanya, 2003 yılında Avusturya, 2004 yılında İtalya, 2005 yılında Rusya, 2006 yılında Finlandiya, 2007 yılında Portekiz ve 2008 yılında Almanya 
                festivale konuk ülke olarak katılmıştır. Eskişehir'de festivalin düzenlendiği mekanlar:
            </p>
            <h3 class="yanbaslik">
                Anadolu Üniversitesi:
            </h3>
            <asp:BulletedList ID="BulletedList15" runat="server">
                <asp:ListItem Text="Atatürk Kültür Merkezi Opera ve Bale Salonu (kapasite: 482)" />
                <asp:ListItem Text="Sinema Salonu (kapasite: 400)" />
                <asp:ListItem Text="Spor Salonu (kapasite: 870 +)" />
            </asp:BulletedList>
            <h3 class="yanbaslik">
                Kent Merkezi:
            </h3>
            <asp:BulletedList ID="BulletedList16" runat="server">
                <asp:ListItem Text="Büyükşehir Sanat Merkezi Tiyatro Salonu (kapasite: 178)" />
                <asp:ListItem Text="Eskişehir Büyükşehir Belediyesi Sanat ve Kültür Sarayı Konser Salonu (kapasite: 492)" />
                <asp:ListItem Text="Eskişehir Büyükşehir Belediyesi Sanat ve Kültür Sarayı Tiyatro Salonu (kapasite: 569)" />
            </asp:BulletedList>
            <h3 class="yanbaslik">
                Uluslararası Pişmiş Toprak Sempozyumu
            </h3>
            <p>
                Uluslararası Pişmiş Toprak Sempozyumu, Eskişehir Tepebaşı Belediyesi tarafından ilk kez 2001 yılında düzenlenmiştir. Eskişehir’in geleneksel pişmiş 
                toprak üretimi ve sanayisinin gelişimine katkı vermek, pişmiş toprağın sanatsal açıdan değerlendirilmesi ile sanata farklı boyut getirmek ve kent kimliği 
                ile özdeşleştirmek, tarihi ve kültürel mirası ile farklı bir yeri olan Eskişehir'in ulusal ve uluslararası kamuoyunda evrensel amaçlar taşıyan bir kültür 
                ve sanat organizasyonu içinde sunmak amacıyla yapılan Uluslararası Pişmiş Toprak Sempozyumları kapsamında bilimsel toplantılar, sergi ve gösteriler, sanatsal 
                etkinlikler, atölye çalışmaları, açık hava konserleri düzenlenmektedir. Yaz aylarında düzenlenen ve yaklaşık 2 hafta süren sempozyum, festival havasında 
                geçer. Yurt içi ve yurt dışından sanatçıların katıldığı sempozyum sonunda ortaya çıkan pişmiş toprak eserler şehre armağan edilir.
            </p>
            <h3 class="yanbaslik">
                Eğlence Hayatı
            </h3>
            <p>
                Öğrenci kenti olan Eskişehir’de gece hayatı,eğitim öğretimin aktif olduğu dönemlerde daha canlıdır. Açılan barlar ile birlikte eski fabrikalar 
                bölgesi gece hayatının merkezi haline gelmiştir. Eskişehir’de gençlere yönelik, canlı müzik yapılan barlar rağbet görmektedir. Canlı müzik 
                yapılan bu barlarda sıklıkla tanınmış sanatçıların konser vermesi, çevre şehirlerden de ilgi görmekte, etkinliklere katılım sağlanmaktadır. 
                Ayrıca birçok fasıl mekanı vardır. Haller gençlik merkezi içinde birçok kafe, bir şarap evi ve belediyeye ait bir tiyatro salonu barındırır. 
                Şehrin aktif gece hayatı yaşanan yerlerden biri de adalar mevkiinde yer alan mekanlardadır. Eski kiremit fabrikaları yerlerini yeni eğlence mekanlarına 
                bırakmış ve aynı zamanda gece hayatının merkezlerini bir arada toplayan bir cadde oluşmuştur. Bu cadde de 222 Park, Hayal, Buda isimli Eskişehir'in 
                en büyük gece kulüplerini barındırmaktadır.
                Tepebaşı Belediyesi'nin 05/01/2006 Tarihli Meclis Toplantı Gündemine Gelen İçkili Yerler Belirleme Komisyonu Raporu'na göre Hoşnudiye Mahallesi 
                Vural Sokak'ın bazı bölümlerinim içkili yer bölgesine dahil edilmesine karar verildikten sonra bölge Barlar Sokağı olarak anılmaya başlamış, daha sonra 
                sokağın ismi Neyzen Tevfik olarak değiştirilmiştir. Bu bölge de gece çok kalabalık olan bölgelerden biridir.
            </p>
            <h3 class="yanbaslik">
                Geleneksel el sanatları
            </h3>
            <p>
                Yörede kilim, halı, seccade, heybe ve çuval dokunur. Ayrıca çorap, eldiven, kese, takke ve başlık örgüler gelişmiş durumdadır. Çorap 
                örgülerde "Sıçan dişi, arpalı, bal peteği, kestane kabuğu" motifleri görülür. Gelişmiş el sanatlarından biri de Lületaşı işlemeciliğidir. 
                Lületaşından yapılan kolye, bilezik, ağızlık, pipo turistik eşya olarak ün kazanmıştır.
            </p>
            <h3 class="yanbaslik">
                Yerel etkinlikler:
            </h3>
            <asp:BulletedList ID="BulletedList17" runat="server">
                <asp:ListItem Text="Yunus Emre Kültür ve Sanat Haftası: 6-10 Mayıs" />
                <asp:ListItem Text="Atatürk'ün Eskişehir'e Gelişi: 21 Haziran" />
                <asp:ListItem Text="Eskişehir'in Kurtuluşu: 2 Eylül" />
                <asp:ListItem Text="Uluslararası Eskişehir Festivali: Ekim ya da Kasım aylarında düzenlenir ve 9 gün sürer." />
                <asp:ListItem Text="Anadolu Üniversitesi Uluslararası Eskişehir Film Festivali Mayıs" />
                <asp:ListItem Text="Anadolu Üniversitesi İletişim Bilimleri Fakültesi Uluslararası Eskişehir Sokak Festivali: Mayıs" />
            </asp:BulletedList>
            <h3 class="yanbaslik">
                Mutfak
            </h3>
            <p>
                Kafkas, Kırım, Balkan göçmenleri beslenme düzeninin oluşmasına katkılarda bulunmuştur. Bir bakıma, çeşitli beslenme alışkanlıkları 
                bir diğerini etkilemiştir. Şehrin yemek türlerinden bazıları:
            </p>
            <asp:BulletedList ID="BulletedList18" runat="server">
                <asp:ListItem Text="Sütlü Ovmaç Çorbası, Haşhaşlı Dolama, Haşhaşlı Bükme, Toyga Çorbası" />
                <asp:ListItem Text="Göceli Tarhana, Islat Tarhana, Düğü Köftesi Çorbası, Kelem Dolması, Harşıl, Katlama Böreği" />
                <asp:ListItem Text="Mercimekli Mantı, Kuzu Sorpa, Üyken Börek, Kaşık Börek, Çibörek, Köbete, Sarıburma, Cantık, Kavurma Börek, Kıygaşa Kırım - Tatar mutfağı" />
            </asp:BulletedList>
            <p>
                Ayrıca met helvası ve nuga helvası ilin kendine özgü damak tatlarındandır.
            </p>
            <h2>
                TURİZM
            </h2>
            <h3 class="yanbaslik">
                Frig Vadileri
            </h3>
            <p>
                Frigler tarihlerinde siyasi ve kültürel olarak Yukarı Sakarya Vadisi'nde Eskişehir, Afyonkarahisar ve Kütahya illeri arasında kalan, 
                klasik dönemde Küçük Frigya olarak adlandırılan bölgede en güçlü ve etkin olmuşlardır[93].
                Antik Frigya'nın kalbi olan Midas Anıtı ya da diğer adıyla Yazılıkaya, Eskişehir il merkezine 80 km uzaklıkta olup, Han ilçesi sınırları 
                içerisindedir. Bölgede kapadokya bölgesindeki peribacalarını andıran birçok anıt ve doğal coğrafik yontuya rastlamak mümkündür.
                Frig Vadileri, Eskişehir'in güneydoğusunda, Türkmen Dağı'nın güneyindeki, Midas - Yazılıkaya Vadisi ve Kümbet Vadisi; Eskişehir'in güneyinde, 
                Eskişehir, Afyonkarahisar ve Kütahya il sınırlarının kesiştiği, Türkmen Dağı'nın güneyindeki, Köhnüş Vadisi ve Karababa Vadisi; Eskişehir'in 
                güneybatısında, Eskişehir ve Kütahya il sınırlarının birleştiği, Türkmen Dağı'nın kuzeyindeki küçük vadilerden oluşmaktadır.
            </p>
            <h3 class="yanbaslik">
                Odunpazarı evleri
            </h3>
            <p>
                Odunpazarı semtinde koruma altına alınan tarihi Osmanlı evleridir. Genel olarak arsayı tümüyle kaplayan bahçesiz konutlar, yan bahçeli, 
                arka bahçeli ve ön bahçeli konutlar olarak planlanmıştır. Çoğunlukla 2,kısmen 3 katlıdır. Dönemin geleneksel izlerini taşıyan evler aile büyüklüğü 
                ve yaşam biçimi nedeniyle oldukça geniş tasarlanmıştır. Odunpazarı Evleri Yaşatma Projesi kapsamında Beyler Sokak’ta bulunan 27 evin çatı ve dış 
                cephe restorasyonu yapılmıştır. Yapılacak 2. Etap çalışmalarında 3 sokakta 13'ü tarihi eser niteliği taşıyan 37 binanın sağlıklaştırma ve restorasyon 
                çalışması yapılacaktır. Çalışmalar sonucunda Eskişehir'e yılda 250 bin turist, 5 bin kişilik istihdam ve 50 milyon TL'lik ekonomik girdi sağlaması
                planlanmaktadır. Hayata geçirilmeye başlanan proje kapsamında Odunpazarı semti 2008 yılı içinde 100 bin turist ağırlamıştır.
            </p>
            <h3 class="yanbaslik">
                Gezilecek yerler
            </h3>
            <p>
                Kentte birçok mesire alanı bulunmaktadır. Bunlardan bazıları şunlardır: Fidanlık orman içi dinlenme yeri, bademlik, Musaözü Barajı, şelale (kalabak) orman 
                içi dinlenme yeri, karataş orman içi dinlenme yeri, çatacık orman içi dinlenme yeri, hasırca, kalabak başı, şoförler çeşmesi, regülatör.
                Odunpazarı semtinde bulunan Kurşunlu Külliyesi Osmanlı dönemi eseridir. Külliyenin güneydoğusunda Eskişehir Mevlevihanesi bulunur. Külliye, 1525 
                yılında Kanuni Sultan Süleyman'ın veziri Çoban Mustafa Paşa tarafından yaptırılmıştır. Cami çevresinde medrese ve kervansaray vardır. Osmanlı Devletinin 
                kurucusu Osman Beyin kayınpederi olan Şeyh Edebali' nin türbesi şehrin Odunpazarı semtindeki Odunpazarı mezarlığı'nın içinde bulunmaktadır. 
                Türbe, II. Abdülhamit tarafından restore edilmiştir. Ayrıca külliyenin karşısında Şeyh Şehabettin Türbesi bulunmaktadır.
                Porsuk Çayı'nın ıslah çalışmaları sonucu şehrin merkezinden geçen kısmı düzenlenerek Köprübaşı semtinde çay üzerinde Venedik tipi gondol ve Amsterdam 
                tipi tekne seferleri düzenlenmektedir.
            </p>
            <h3 class="yanbaslik">    
                Müzeler
            </h3>
            <p>
                Şehirde çeşitli müzeler de bulunmaktadır. Bunlardan biri şehirde bulunan antik eserlerin yer aldığı Eskişehir Arkeoloji Müzesi'dir. 
                Ayrıca Bilim Sanat ve Kültür Parkı, Kent Park, Çağdaş Cam Sanatları Müzesi, Pessinus Müzesi, Seyitgazi Müzesi, Yunus Emre Müzesi, 
                Eskişehir Atatürk ve Kültür Müzesi, Tayyare Müzesi/Hava Müzesi, Eskişehir Balmumu Müzesi, Osmanlı Evi Müzesi, Karikatür müzesi, İnönü Savaşları 
                Karargâh Müzesi bulunmaktadır.
            </p>
            <h3 class="yanbaslik">
                Parklar
            </h3>
            <p>
                Boşaltılan Muttalip Mezarlığı’nın yerine yapılan ve üç adadan oluşan Büyük Park’ın ardından, Kent Park ile Bilim Sanat ve Kültür Parkı ve son olarak 
                Çevre Yolu Polis Okulu Kavşağı ile Ulu Önder mahallesi arasındaki alana yapılmakta olan göletli parkla şehirde bulunan park sayısı 4'e çıkmıştır. 
                Bilim Sanat ve Kültür Parkı bölgesinde oluşturulan, Bilim Deney Merkezi ve Sabancı Uzay Evi ile Hayvanat Bahçesi ve içerisindeki Eti Sualtı Dünyası özel 
                sektör sponsorluğu ile Eskişehir'e kazandırılmış yerlerdir. Kent Park’ta 350 metrelik yapay plaj yer almaktadır. Porsuk’tan bir kol alınarak oluşturulan 
                plaj, yaz aylarında klorlanan artezyen suyu ile yüzmek için sağlıklı hale de getirilmektedir. Ayrıca parkta yapay plajın haricinde açık ve kapalı yüzme
                havuzları, restoranlar, büyük bir gölet, çocuk oyun alanları, at binme alanları gibi birçok sosyal donatı da yer almaktadır.
            </p>
            <h2>
                SPOR
            </h2>
            <p>
                Şehirde 114 adet tescilli spor kulübü bulunmaktadır. Bu kulüplerde atıcılık, atletizm, basketbol, boks, bisiklet, eskrim, futbol, güreş, 
                halter, judo, karate, tekvando, tenis, voleybol ve sualtı hokeyi,yüzme gibi spor dallarında faaliyet yapılmaktadır. Şehirde bu branşlardaki 
                lisanslı sporcu sayısı toplam 12.762'dir.
                2018-2019 sezonu sonunda, Eskişehirspor 1.ligi yine 14.sırada tamamlamıştır. Hentbol erkekler süper ligi'nde Selka Eskişehir H. SK, lig 3.sü 
                olarak Avrupa kupalarına katılma hakkı elde etmiştir. Hentbol kadınlar 1. ligindeki iki temsilcisi Anadolu Üniversitesi 7.olurken, Eskişehir 
                Şehir Koleji ligden çekilmiştir.. Eskişehir'in voleybol 1. ve 2.liglerinde 4 takımı, basketbol- voleybol bölgesel liglerinde 3 takımı bulunmaktadır.
                Futbol Türkiye Kupası 'na 3.turdan katılan Eskişehirspor, bu turda elenmiştir.
                Selka Eskişehir H. SK, Erkekler Türkiye Kupası (Hentbol)'da final oynayarak 2. olmuştur. CEV Challenge Kupası'nda 2.turda elenmiştir.
                Önemli spor tesisleri: Yeni Eskişehir Stadyumu (34.930), Anadolu Üniversitesi Spor Salonu (5.000), Yenikent Spor salonu (3.000), Porsuk Spor 
                Salonu (2.000), Atatürk Kapalı Yüzme Havuzu -olimpik (750)
            </p>
            <h3 class="yanbaslik">
                Eskişehirspor
            </h3>
            <p> 
                Eskişehir'de futbol önemli bir yer tutmaktadır. Kırmızı Şimşekler takma ismini kullanan ve başarılı olduğu yıllardan, tüm Türkiye'de taraftar kitlesi 
                bulunan Eskişehirspor, şehrin üst düzeyde tek takımıdır. Eskişehirspor 2. Lig'de mücadele etmektedir. Karşılaşmalarını 34.930 kişilik Yeni Eskişehir 
                Stadında oynamaktadır.
                Eskişehirspor Türkiye 1. Liginde (Süper Ligde) hiç şampiyon olamamış fakat 3 defa 2.lik, 2 defa 3.lük ve 2 defa da 4.lük alarak diğer Anadolu takımları 
                için kırılması güç bir rekora imzasını atmıştır. 1 Türkiye Kupası, 1 Cumhurbaşkanlığı Kupası ve 3 Başbakanlık Kupası bulunmaktadır. Avrupa kupalarında
                en iyi başarısı ise 1974-75 sezonunda elde ettiği Balkan Kupası 2. liği olmuştur. 12 yıldır 2. Ligde mücadele eden takım, 2007-2008 sezonunda 
                playoff şampiyonu olarak Turkcell Super Lig'e yükselmiştir. Ayrıca İspanya'nın en iyi takımlarından biri olan Sevilla FC'yi 
                UEFA Kupası'nda (deplasmanda 1-0 yenilmiş, evinde 3-1 kazanmış) elemiştir. Anadolu'dan çıkan en iyi ilk takım, ilk şampiyonluğa 
                en yaklaşan takım ve Avrupa'da başarı yakalayan ilk Anadolu takımı olmuştur
            </p>

        </article>

        <br />
        <div class="shadow-sm p-3 mb-5 bg-white rounded">
            <button type="button" class="btn btn-primary"><a href="#bursa" style="color:white" <li> BURSA </li></a></button>
            <button type="button" class="btn btn-secondary"><a href="#trabzon" style="color:white" <li> TRABZON </li></a></button>
            <button type="button" class="btn btn-success"><a href="#istanbul" style="color:white"  <li> İSTANBUL </li></a></button>
            <button type="button" class="btn btn-danger"><a href="#bayburt" style="color:white" <li> BAYBURT </li></a></button>
            <button type="button" class="btn btn-warning"><a href="#izmir" style="color:white" <li> İZMİR </li></a></button>
            <button type="button" class="btn btn-info"><a href="#eskişehir" style="color:white" <li> ESKİŞEHİR </li></a></button> 
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