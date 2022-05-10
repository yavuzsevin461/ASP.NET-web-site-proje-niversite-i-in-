<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DiziFilm.aspx.cs" Inherits="WebApplication1.DiziFilm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"; lang="tr"/>
    <title>Dizi-Film</title>
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
                <a href="DiziFilm.aspx" class="navbar-brand text white">
                    Yavuz Sevin-Dizi Film
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
    <form id="form1" runat="server" class="container">
        <div class="container" >
            <h5 >
                Bu sayfada izleyip beğendiğim 5 dizi ve 5 filmden bahsettim. Dizi ve film listesine aşağıdan ulaşabilirsiniz.
            </h5>
            <br /> 
            <asp:Table ID="Table1" runat="server" Height="123px" Width="800px" CssClass="container" Font-Size="Large" Font-Names="Comic Sans MS">  
                <asp:TableRow runat="server">  
                    <asp:TableCell runat="server" Width="400px" Height="60px" BackColor="#355C7D" Font-Underline="true" Font-Bold="true"><a style="color:#D1DBBD" href="#Diziler">DİZİLER</a></asp:TableCell>
                    <asp:TableCell runat="server" Width="60px" Height="60px" ></asp:TableCell>
                    <asp:TableCell runat="server" Width="400px" Height="60px" BackColor="#355C7D" Font-Underline="true" Font-Bold="true"><a style="color:#D1DBBD" href="#Filmler">FİLMLER</a></asp:TableCell>
                </asp:TableRow> 
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Width="400px" Height="60px" BackColor="#5F9BA3"><a style="color:black" href="#BrBa">Breaking Bad</a></asp:TableCell>
                    <asp:TableCell runat="server" Width="60px" Height="60px" > </asp:TableCell>
                    <asp:TableCell runat="server" Width="400px" Height="60px" BackColor="#5F9BA3"><a style="color:black" href="#Intouchables">The Intouchables</a></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">  
                    <asp:TableCell runat="server" Width="400px" Height="60px" BackColor="#86B7BF"><a style="color:black" href="#Mentalist">The Mentalist</a></asp:TableCell>
                    <asp:TableCell runat="server" Width="60px" Height="60px" > </asp:TableCell>
                    <asp:TableCell runat="server" Width="400px" Height="60px" BackColor="#86B7BF"><a style="color:black" href="#InTime">In Time</a></asp:TableCell>
                </asp:TableRow> 
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Width="400px" Height="60px" BackColor="#9DCAD2"><a style="color:black" href="#Arrow">The Arrow</a></asp:TableCell>
                    <asp:TableCell runat="server" Width="60px" Height="60px" > </asp:TableCell>
                    <asp:TableCell runat="server" Width="400px" Height="60px" BackColor="#9DCAD2"><a style="color:black" href="#Fury7">Furious 7</a></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">  
                    <asp:TableCell runat="server" Width="400px" Height="60px" BackColor="#CDEDF5"><a style="color:black" href="#Vikings">Vikings</a></asp:TableCell>
                    <asp:TableCell runat="server" Width="60px" Height="60px" > </asp:TableCell>
                    <asp:TableCell runat="server" Width="400px" Height="60px" BackColor="#CDEDF5"><a style="color:black" href="#Inception">Inception</a></asp:TableCell>
                </asp:TableRow> 
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Width="400px" Height="60px" BackColor="#EFF8FB"><a style="color:black" href="#TBBT">The Big Bang Theory</a></asp:TableCell>
                    <asp:TableCell runat="server" Width="60px" Height="60px" > </asp:TableCell>
                    <asp:TableCell runat="server" Width="400px" Height="60px" BackColor="#EFF8FB"><a style="color:black" href="#Baby">Baby Driver</a></asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <br />
            <div>
                <h3 id="Diziler" class="shadow-sm p-3 mb-5 bg-white rounded">
                    DİZİLER
                </h3>
                <article >
                    <h5 id="BrBa" class="yanbaslik">
                        BREAKING BAD
                    </h5>
                    <p class="dizifilmparagraf">
                                Breaking Bad, Vince Gilligan tarafından tasarlanmış ABD drama televizyon dizisidir. 50 yaşında lisede kimya öğretmeni olan Walter White (Bryan Cranston), maddi açıdan ailesinin gereksinimlerini karşılayabilmek için araba yıkamacısında ek iş yapmaktadır ancak bir süre sonra ileri derecede akciğer kanseri olduğunu ve çok kısa bir ömrünün kaldığını öğrenir. Dizide Walter White ailesine para bırakabilmek için uyuşturucu yaptığını bir rastlantı sonucu öğrendiği eski öğrencisi Jesse Pinkman (Aaron Paul) ile birlikte metamfetamin işine girer. Kimya konusunda çok başarılı işlere imza atmış öğretmen ile uyuşturucu piyasasını iyi bilen eski öğrencisi, yüksek kalitede ve saflıkta metamfetamin üreterek uyuşturucu ticaretine başlarlar. "Şimdiye dek, namusum ve şerefim ile dürüst bir insan olarak yaşadım, ancak kanserden başka bir sonuç elde edemedim," şeklinde düşünen Walter White'ın bundan sonraki geleceği yaşanan olay örgüsüyle birlikte sadece kendisini ve ailesini değil, beraberinde tanıdığı tanımadığı herkesin geleceğini değiştirecektir. Breaking Bad Albuquerque, New Mexico'da çekilmiştir.
                        İlk bölümü 20 Ocak 2008 tarihinde yayınlanan dizi beş sezon devam etmiş, son bölümü 29 Eylül 2013 tarihinde yayınlanmıştır. Breaking Bad; ABD'nin güneyindeki eyaletlerde, konuşma dilinde "kıyameti koparmak" anlamına gelen bir deyimdir ve Walter karakterinin dönüşümünü sembolize etmek üzere Vince Gilligan tarafından özellikle seçilmiştir. "Time" dergisinin editörlerinden Lily Rothman'a göre ise terim daha geniş bir anlama sahiptir ve "kıyameti koparmak"tan daha fazla şiddet ima eden, kullanımı 1919'a kadar giden eski bir sözdür. "Çılgına dönmek", "otoriteye karşı gelmek", "kanunu çiğnemek" ve "kavgacı, tehditkar bir şekilde konuşmak" gibi anlamlarda da kullanılmaktadır.[6]
                        Walter'ın ailesi, eşi Skyler (Anna Gunn) ve çocukları, Walter Jr. Flynn (RJ Mitte) ve Holly (Elanor Anne Wenrich)'den oluşur. Dizide Skyler'ın kızkardeşi Marie Schrader (Betsy Brandt) ve kocası Uyuştucu ile Mücadele İdaresi (DEA) ajanı Hank (Dean Norris) de vardır. Walter'ın avukatı Saul Goodman (Bob Odenkirk), Uyuşturucu kartelinin lideri Gustavo Fring (Giancarlo Esposito), final sezonunda tanıtılan Todd Alquist (Jesse Plemons) ve Lidya Rodarte-Quayle (Laura Fraser) dizide yer alan önemli karakterler arasındadır.
                        Breaking Bad tüm zamanların en başarılı televizyon dizilerinden bir tanesi olarak kabul görür. Dizinin final bölümü ABD televizyonlarında kablolu yayınlarda en fazla seyredilenler arasına girmiştir. Yapım 16 Emmy Ödülü, 8 Satellite Ödülü, 2 Altın Küre Ödülü, 2 Peabody Ödülü olmak üzere pek çok ödül kazanmıştır. Başrol oyuncusu Bryan Cranston Emmy Ödülleri'nde dört kez Drama Dalında En İyi Aktör ödülüne layık görülmüştür. 2013 yılında Breaking Bad tüm zamanların en yüksek reyting alan dizisi olma unvanı ile Guinness Dünya Rekorları kitabına girmiştir.
                    </p>
                    <iframe width="700" height="400" src="https://www.youtube-nocookie.com/embed/CT0qav4_Egw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    <br />
                    <br />
                    <h5 id="Mentalist" class="yanbaslik">
                        THE MENTALIST
                    </h5>
                    <p class="dizifilmparagraf">
                                The Mentalist, 23 Eylül 2008 tarihinde CBS'de yayınlanmaya başlayan polisiye dizi.Altın Küre ödülüne aday gösterilen oyuncu Simon Baker dizinin başrolünde bulunmaktadır. Dizide Patrick Jane isimli kahraman California Araştırma Bürosu'nda çalışmaktadır. Bu büroda suçları kendine özgü yöntemlerle çözmektedir.
                        Jane eskiden sahte medyumluk yaparak hayatını sürdürmekteydi. Bir gün Red John isimli seri katilin ailesini öldürmesiyle bütün hayatı değişir. Bu olaydan sonra tedavi görmeye başlar ve iyileştikten sonra CBI'da çalışmaya başlar.
                        CBI'daki asıl amacı, ailesini katleden seri katil Red John'u yakalamak ve adalete teslim etmeden öldürmektir.
                    </p>
                    <iframe width="700" height="400" src="https://www.youtube-nocookie.com/embed/YyAGm6tcdqk" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    <br />
                    <br />
                    <h5 id="Arrow" class="yanbaslik">
                        THE ARROW
                    </h5>
                    <p class="dizifilmparagraf">
                                Arrow Greg Berlanti, Marc Guggenheim ve Andrew Kreisberg tarafından geliştirilen bir Amerikan aksiyon-macera dizisidir. Bu dizi DC Comics tarafından yayımlanan Green Arrow çizgi romanındaki kostümlü suç mücadelecisi süper kahramana dayanır. 2012'nin geç vakitlerinde, 10 Ekim 2012 tarihinde Kuzey Amerika'da
                         The CW kanalında gerçekleşen uluslararası yayınla televizyonda gösterildi. Dizi Lian Yu ismindeki ıssız bir adada beş yıl mahsur kaldıktan sonra ülkesine dönüp suç ve yolsuzlukla mücadele eden Oliver Queen'in (Stephen Amell) hayatını konu alır. 22 Ekim 2012 tarihinde The CW kanalından tam sezon için onay almış ve 8 sezon devam etmiştir 28 Ocak 2020'de sona ermiştir.
                        <h6 class="yanbaslik">
                            1. Sezon 
                        </h6>
                                Starling Şehri'nin ünlü milyarder playboy olan Oliver Queen (Stephen Amell) bir gemi kazasında babası Robert Queen'i ve sevgilisi Laurel Lance'in (Katie Cassidy) kız kardeşi olan Sara Lance'i (Caity Lotz) kaybettikten sonra beş yıl bir adada mahsur kalır. Herkes onun da yattakilerle birlikte öldüğünü düşünmektedir. Oliver Starling Şehri'ne döndükten sonra annesi Moira Queen (Susanna Thompson), şirketin eski mali işler müdürü yeni CEO'su olan üvey babası Walter Steele (Colin Salmon) ve küçük kız kardeşi Thea (Willa Holland) ile tekrar bir araya gelir.
                        5 yıl aradan sonra sosyeteyi yakalamaya çalışan ve gündüzleri normal hayata uyum sağlamaya çalışıp geceleri ise Babasının eski fabrikasında işlettiği kulübü kamuflaj olarak kullanıp yeşil başlıklı bir kanunsuza dönüşen Oliver, babasının ölmeden önceki son dileği olan Queen ailesinin yanlışlarını düzeltmek için, Starling Şehri'ni eski şanına kavuşturabilmek için, sosyetenin hastalıklarıyla savaşır. Oliver'in kanunsuz kimliği, kızı Sara'nın ölümünden ve eşinin onu terk etmesinden dolayı Oliver'i suçlayan ve kendini kanunsuzu yakalamaya adamış olan dedektif Quentin Lance'in (Paul Blackthorne) odağı haline gelir. Oliver'in sürekli koruması olan John Diggle (David Ramsey) daha sonra adalet için Oliver'in savaşına katılır. Oliver'in annesi Moira da bazı sırlar saklamaktadır. Oliver'in o yatta ölmediğinden ve adada mahsur kaldığından haberi vardır. Çünkü yat sabote edilmiştir.
                        Babasının verdiği defterdeki hedefleri seçen Oliver, sırayla şehre karşı büyük suçlar işleyenlerin peşine düşer. Starling şehri artık onu "Arrow" olarak tanır.
                    </p>
                    <iframe width="700" height="400" src="https://www.youtube-nocookie.com/embed/-Ar8hbGDzuc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    <br />
                    <br />
                    <h5 id="Vikings" class="yanbaslik">
                        VIKINGS
                    </h5>
                    <p class="dizifilmparagraf">
                                Vikings, tarihsel drama türünde bir Kanada-İrlanda ortak yapımı televizyon dizisi. Yazarlığını ve yapımcılığını Michael Hirst'in yaptığı dizi History kanalında yayınlanmaktadır. ABD ve Kanada'da 3 Mart 2013 günü yayına başlamıştır.
                        İrlanda'da filme alınan Vikings, Viking Ragnar Lodbrok'un hayatı ve hikâyelerinden esinlenilmiştir. Ragnar Lodbrok, en bilindik İskandinav mitolojisinin kahramanı ve kötü şöhretli Fransa ve İngiltere'nin belalısı hâline gelmiştir. Bir Viking çiftçi olarak canlandırılan Ragnar, İngiltere'ye yaptığı ilk baskınları kardeşi Rollo ve karısı savaşçı Lagertha ile birlikte gerçekleştirmiştir.
                        5 Nisan 2013 tarihinde History kanalı, 27 Şubat 2014 günü başlayan Vikings'in ikinci sezonunun on bölüm olacağını açıkladı. 25 Mart 2014 tarihinde History kanalı, Vikings'in üçüncü sezonunun da on bölüm olacağını açıkladı.
                        Savaş tanrısı Odin’nin soyundan geldiğine inanılan Viking Kralı olan Ragnar Lothbrok ve ailesinin öykülerini ekranlara getiriyor. Oscar ödüllü Elizabeth, Camelot ve The Tudors gibi çok başarılı olan tarihi dizilerin senaristi Michael Hirst’in imzasını taşıyan dizi, 13. Yüzyıl kuzey efsanelerini ve Viking kültürünü izleyicilerine keşfettiriyor.
                         Ragnar Lodbrok, en çok bilinen İskandinav mitolojisinin kahramanı ve kötü olarak bilinen İngiltere ve Fransa’nın baş düşmanı haline gelmiştir. Vikingli bir çiftçi karakterinde olan Ragnar, savaşçı karısı Lagertha ve kardeşi Rollo ile birlikte İngiltere’ye ilk baskınlarını gerçekleştirmiştir.
                        Vikingler dizisi, izleyicisini okyanus kıyıları boyunca uzak mesafeleri keşfetmeyi özleyen bir Viking savaşçısın ve Vikingli bir çiftçi olan Ragnar Lothbrok’un gizemli ve acımasız dünyasına götürüyor. 8. Yüzyılda İskandinavya’da geçen Vikings dizisi, basit bir çiftçi olan Ragnar Lothbrok’un nasıl 
                        cesur bir savaşçıya dönüştüğünü ve ailesinin hikayesini anlatıyor. Savaş tanrısı Odin’in soyundan olduğu düşünülen Ragnor’un, acıma bilmeyen ve korkusuz adamlarıyla beraber okyanuslarla olan sınavını ekranlara aktarırken; tüccar ve savaşçı bir toplum olan Vikingler’in çok az bilinen ilgi çekici kültürüne de yer veriliyor.
                    </p>
                    <iframe width="700" height="400" src="https://www.youtube-nocookie.com/embed/9GgxinPwAGc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    <br />
                    <br />  
                    <h5 id="TBBT" class="yanbaslik">
                        THE BIG BANG THEORY
                    </h5>
                    <p class="dizifilmparagraf">
                                The Big Bang Theory veya kısaca TBBT, Chuck Lorre ve Bill Prady tarafından yaratılmış Amerikan durum komedisi. İlk kez 24 Eylül 2007'de CBS'de yayınlanmıştır.
                        Kaliforniya'nın Pasadena şehrinde geçen dizi, beş ana karakter etrafında gelişiyor: Kaliforniya Teknoloji Enstitüsü'nde çalışan iki üstün zekalı ev arkadaşı olan deneysel fizikçi Leonard Hofstadter ve teorik fizikçi Sheldon Cooper, garson ve oyunculuğa hevesli sarışın karşı komşuları Penny, Leonard ve Sheldon'ın doktorası olmayan uzay mühendisi tuhaf iş arkadaşları Howard Wolowitz ve yine aynı yerde çalışan astrofizikçi Rajesh Koothrappali. Bu dört erkeğin bilime ve bilimkurguya olan ilgileri ve zekaları, Penny'nin sosyal beceri ve normal davranışlarıyla yan yana gelince komik sonuçlar doğuruyor.
                        Ayrıca 3 yardımcı oyuncu bazı bölümlerde ana oyuncu olarak dizide yer almıştır: 
                        Üniversiteden iş arkadaşları ve hem Leonard hem de Howard'ın eski sevgilisi Leslie Winkle, Penny'nin çalıştığı şirkette part-time garson olarak çalıştığı sırada Howard'la arkadaş olan mikrobiyolog Bernadette Rostenkowski ve bir çevirimiçi arkadaşlık sitesi aracılığıyla Sheldon ile tanışan nörobiyolog ve bir nevi Sheldon'ın kadın versiyonu Amy Farrah Fowler.
                        Prodüksiyonu Warner Bros. Television ve Chuck Lorre Productions tarafından yapılan dizi, 2009 yılında Televizyon Eleştirmenleri Derneği tarafından en iyi komedi dizisi seçilmiş ve Jim Parsons da canlandırdığı Sheldon Cooper karakteri ile komedi dalında bireysel başarı ödülü almıştır.
                        Dizinin müziği Barenaked Ladies adlı grup tarafından yazılmıştır. Şarkı, evrenin büyük patlamadan bu güne değişimini anlatır. 9 Ekim 2007'de 1 dakika 45 saniyelik versiyonu yayınlanmıştır.
                    </p>
                    <iframe width="700" height="400" src="https://www.youtube-nocookie.com/embed/rCj-Fb1OmXg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    <br />
                    <br />
                    <br />
                    <br />
                    <h3 id="Filmler" class="shadow-sm p-3 mb-5 bg-white rounded">
                        FİLMLER
                    </h3>
                    <br />
                    <br />
                    <h5 id="Intouchables" class="yanbaslik">
                        THE INTOUCHABLES
                    </h5>
                    <p class="dizifilmparagraf">
                                Can Dostum (Fransızca özgün adıyla Intouchables), yönetmenliğini Olivier Nakache ve Éric Toledano'nun üstlendiği, komedi-drama türündeki 2011 yapımı Fransız filmi. Başrollerini François Cluzet ve Omar Sy paylaşmaktadır.
                        Yamaç paraşütü kazası sonrası boynundan aşağısı felç olan bir adam ile kendisine yardımcı olması adına işe aldığı yardımcısının hikâyesini konu almaktadır.
                        Fransa'da vizyona girdiği 2 Kasım 2011 tarihinden dokuz hafta sonra, 2008 filmi Bienvenue chez les Ch'tis'in ardından ülke tarihinde en çok seyirci sayısına ulaşan film oldu. Film sekiz kategoride César Ödülü'ne aday gösterilirken, 
                        filmdeki performansıyla Omar Sy En İyi Erkek Oyuncu Ödülü'nün sahibi oldu.
                    </p>
                    <iframe width="700" height="400" src="https://www.youtube-nocookie.com/embed/34WIbmXkewU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    <br />
                    <br />  
                    <h5 id="InTime" class="yanbaslik">
                        IN TIME
                    </h5>
                    <p class="dizifilmparagraf">
                                Zamana Karşı, yönetmenliğini Andrew Niccol'ün yaptığı distopik aksiyon ve gerilim türünde bilimkurgu filmidir. Başrollerini Justin Timberlake ve Amanda Seyfried paylaşmaktadır. 28 Ekim 2011 tarihinde vizyona girdi.
                        25 yaşından sonra fiziksel yaşlanmanın olmadığı ve sadece zamanla yaşalanılabildiği bir dünyanın olduğu, kollarındaki yazan saat göstergesindeki kadar yaşanabilen bir dünya ve yaşam süresinin olmadığı yani paranın ve gücün, 
                        zaman olduğunu anlatan filmde yönetmen iki konu üzerinde durmaktadır. Birincisi yoksul bir bölgede kendini ve ailesini canlı tutmaya çalışan insanlar, diğeri ise zengin ve zamanı çok olan insanlar. Filmde her şey zamandır. Filmde, Will Salas'ın başından geçen hikâye anlatılır. 
                        Will Salas (Justin Timberlake), bir yanlışlık sonucu cinayetle suçlanır. Kurtulmak için tek şansı, zamanın gerçek anlamıyla para değerinde olduğu, zenginlerin sonsuza kadar genç kalarak yaşayıp, fakir ve güçsüz olanların ise bir gün daha hayatta kalabilmek adına zaman dilenip, 
                        ödünç alıp, bazen de çaldığı bu sistemi çökertmektir.
                    </p>
                    <iframe width="700" height="400" src="https://www.youtube-nocookie.com/embed/YRSBiTF3wNw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    <br />
                    <br />  
                    <h5 id="Fury7" class="yanbaslik">
                        FURIOUS 7
                    </h5>
                    <p class="dizifilmparagraf">
                                Hızlı ve Öfkeli 7 (İngilizce: Furious 7), 2015 yılında vizyona giren Amerikan aksiyon filmi. Hızlı ve Öfkeli film serisinin yedinci bölümüdür. Filmin yazarı Chris Morgan'dır ve yönetmen koltuğunda James Wan vardır. Filmin yıldızları arasında ise Vin Diesel, Paul Walker, Dwayne Johnson, Michelle Rodriguez, Jordana Brewster, Tyrese Gibson,
                        Ludacris, Kurt Russell ve Jason Statham yer almaktadır.
                        Owen Shaw ve ekibinin yenilmesinden sonra, Dominic Toretto (Vin Diesel), Brian O'Conner ve geri kalan ekip artık sahip olmak istedikleri normal hayata ve Amerika'ya geri dönebileceklerdir, fakat Owen'ın büyük kardeşi Deckard Shaw (Jason Statham), Dominic'i takip eder. Nedeni ise kardeşini yaraladıkları için intikam almaktır.
                        Bu yüzden ekip tekrar tehlikeye girecektir. Ekip Han'ın ölümünü öğrendikten sonra, Deckard onları ilk bulmadan önce kendilerinden birini öldüren adamı bulmak için yola koyulurlar.
                    </p>
                    <iframe width="700" height="400" src="https://www.youtube-nocookie.com/embed/Skpu5HaVkOc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    <br />
                    <br />
                    <h5 id="Inception" class="yanbaslik">
                        INCEPTION
                    </h5>
                    <p class="dizifilmparagraf">
                                Başlangıç (İng: Inception), Christopher Nolan tarafından yazılan ve yönetilen bilimkurgu türündeki ABD filmidir. 8 Temmuz 2010 tarihinde İngiltere galası yapılmıştır.
                        Film yayınlanmasından kısa bir süre sonra son 25 yılın en iyi filmleri arasında gösterilmiştir.
                        Dom Cobb (Leonardo DiCaprio) çok yetenekli bir hırsızdır. Uzmanlık alanı, zihnin en savunmasız olduğu rüya görme anında, bilinçaltının derinliklerindeki değerli sırları çekip çıkarmak ve onları çalmaktır. Cobb’un bu ender mahareti, onu kurumsal casusluğun tehlikeli 
                        yeni dünyasında aranan bir oyuncu yapmıştır. Ancak, aynı zamanda bu durum onu uluslararası bir kaçak yapmış ve sevdiği her şeye mal olmuştur.
                        Cobb’a içinde bulunduğu durumdan kurtulmasını sağlayacak bir fırsat sunulur. Ona hayatını geri verebilecek son bir iş; tabi eğer imkânsız “başlangıç”ı tamamlayabilirse. Mükemmel soygun yerine, Cobb ve takımındaki profesyoneller bu sefer tam tersini yapmak zorundadır; görevleri bir fikri çalmak değil onu yerleştirmektir. Eğer başarırlarsa, mükemmel suç bu olacaktır.
                        Ama ne dikkatle yapılan planlamalar, ne de uzmanlıkları onları, her hareketlerini önceden tahmin ettiği anlaşılan tehlikeli düşmanlarına karşı hazırlıklı kılabilir. Bu, gelişini sadece Cobb’un görebildiği bir düşmandır.
                        Olay yeri ise zihniniz.
                    </p>
                    <iframe width="700" height="400" src="https://www.youtube-nocookie.com/embed/YoHD9XEInc0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    <br />  
                    <br />
                    <h5 id="Baby" class="yanbaslik">
                        BABY DRIVER
                    </h5>
                    <p class="dizifilmparagraf">
                        Çocuksu görüntüsüne rağmen müthiş araba kullanma yeteneklerine sahip Baby (Ansel Elgort), çok büyük soygunlar organize eden Doc (Kevin Spacey) için,
                        soyguncuları olay yerinden götüren kaçış şoförü olarak çalışmaktadır. Bu konudaki müthiş yeteneklerini birlikte çalıştığı herkese zamanla kabul ettirmektedir. 
                        Az konuşan, herkesle mesafesini koruyan ve sürekli müzik dinleyen Baby, güzel garson Debora (Lily James) ile tanışıp ona aşık olduğında, hayatını suç dünyasından 
                        uzak bir şekilde sürdürmenin gerçekten mutlu olabilmesi için gerekli olduğunu fark edecektir.
                    </p>
                    <iframe width="700" height="400" src="https://www.youtube-nocookie.com/embed/D9YZw_X5UzQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </article>
            </div>
        </div>
    </form>



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
