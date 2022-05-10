<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OzGecmis.aspx.cs" Inherits="WebApplication1.OzGecmis" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"; lang="tr"/>
    <title>Öz Geçmiş</title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous"/>   
    <link href="https://fonts.googleapis.com/css2?family=Lato:wght@400;700&display=swap" rel="stylesheet"/>
    <script src="https://kit.fontawesome.com/afa4fc3610.js" crossorigin="anonymous"></script>
    <link rel="shortcut icon" href="images/faviconum.ico" />
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            text-align: center;
            margin: 0 auto;
            position: center;
        }
    </style>
</head>
<body>
        <nav class="py3 navbar navbar-expand-md fixed-top bg-success navbar-white navbar-dark">
            <div class="container">
                <a href="OzGecmis.aspx" class="navbar-brand text white">
                    Yavuz Sevin-CV
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
    <form id="form1" runat="server">
        <div id="container" class="container">
            <div class="shadow-sm p-3 mb-5 bg-white rounded">
                
                <h4 class="shadow p-3 mb-5 bg-white rounded"> 
                    YAVUZ SEVİN - Öğrenci
                    
                </h4>
                <h5 class="shadow-sm p-3 mb-5 bg-white rounded" style="text-align:left; font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">
                    EĞİTİM
                </h5>
                <asp:Table ID="Table1" runat="server" Height="123px" Width="900px" CssClass="auto-style1" >  
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="250px" Height="60px" BackColor="#CAEBC4">LİSE</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="100px"  Height="60px" >2015-2019</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" BackColor="#CAEBC4" Height="60px" >BURSA ATATÜRK ANADOLU LİSESİ(80.4/100)</asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">  
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" Width="250px">ÜNİVERSİTE</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" Width="100px" BackColor="#CAEBC4">2019-2023</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" >OSMANGAZİ ÜNİVERSİTESİ-MATEMATİK-BİLGİSAYAR(2.96/4.00)</asp:TableCell>
                    </asp:TableRow> 
                </asp:Table>
                <br />

                <h5 class="shadow-sm p-3 mb-5 bg-white rounded" style="text-align:left; font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">
                    BECERİLER
                </h5>
                <asp:Table ID="Table2" runat="server" Height="123px" Width="900px" CssClass="auto-style1">  
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" Width="250px" BackColor="#CAEBC4">C#</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" Width="100px">:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" BackColor="#CAEBC4"> ★ ★ ★ ★ ☆</asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">  
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" Width="250px">MSSQL</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" Width="100px" BackColor="#CAEBC4">:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" >★ ★ ★ ★ ☆</asp:TableCell>
                    </asp:TableRow> 
                    <asp:TableRow runat="server">  
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" Width="250px" BackColor="#CAEBC4">PYTHON</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" Width="100px">:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" BackColor="#CAEBC4">★ ★ ☆ ☆ ☆</asp:TableCell>
                    </asp:TableRow> 
                    <asp:TableRow runat="server">  
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" Width="250px">ASP.NET</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" Width="100px" BackColor="#CAEBC4">:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" >★ ★ ★ ★ ☆</asp:TableCell>
                    </asp:TableRow> 
                    <asp:TableRow runat="server">  
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" Width="250px" BackColor="#CAEBC4">UNITY</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" Width="100px">:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" BackColor="#CAEBC4">★ ★ ☆ ☆ ☆</asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">  
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" Width="250px">MICROSOFT OFFICE</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" Width="100px" BackColor="#CAEBC4">:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" >★ ★ ★ ★ ★</asp:TableCell>
                    </asp:TableRow> 
                    <asp:TableRow runat="server">  
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" Width="250px" BackColor="#CAEBC4">JAVA</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" Width="100px">:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px" BackColor="#CAEBC4">★ ★ ★ ☆ ☆</asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
                <br />

                <h5 class="shadow-sm p-3 mb-5 bg-white rounded" style="text-align:left; font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">
                    İNGİLİZCE
                </h5>
                <asp:Table ID="Table3" runat="server" Height="123px" Width="900px" CssClass="auto-style1">  
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="250px" BackColor="#CAEBC4">YAZMA</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="100px" Height="60px">:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" BackColor="#CAEBC4" Height="60px"> ★ ★ ★ ☆ ☆</asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">  
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="250px" Height="60px">ANLAMA</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="100px" BackColor="#CAEBC4" Height="60px">:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px">★ ★ ★ ★ ☆</asp:TableCell>
                    </asp:TableRow> 
                    <asp:TableRow runat="server">  
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="250px" BackColor="#CAEBC4" Height="60px">KONUŞMA</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="100px" Height="60px">:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" BackColor="#CAEBC4" Height="60px">★ ★ ★ ☆ ☆</asp:TableCell>
                    </asp:TableRow> 
                </asp:Table> 
                <br />

                <h5 class="shadow-sm p-3 mb-5 bg-white rounded" style="text-align:left; font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">
                    DİĞER BİLGİLER
                </h5>
                <asp:Table ID="Table4" runat="server" Height="123px" Width="900px" CssClass="auto-style1"> 
                    <asp:TableRow runat="server">  
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="250px" Height="60px">DOĞUM TARİHİ</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="100px" BackColor="#CAEBC4" Height="60px">:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px">27 EYLÜL 2001</asp:TableCell>
                    </asp:TableRow>                 
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="250px" Height="60px" BackColor="#CAEBC4">ASKERLİK</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="100px"  Height="60px" >:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" BackColor="#CAEBC4" Height="60px" >MUAF</asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">  
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="250px" Height="60px">EHLİYET</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="100px" BackColor="#CAEBC4" Height="60px">:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px">B TİPİ EHLİYET</asp:TableCell>
                    </asp:TableRow> 
                </asp:Table>
                <br />

                <h5 class="shadow-sm p-3 mb-5 bg-white rounded" style="text-align:left; font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">
                    İLETİŞİM
                </h5>  
                <asp:Table ID="Table5" runat="server" Height="123px" Width="900px" CssClass="auto-style1">  
                    <asp:TableRow runat="server">  
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="250px" Height="60px">Telefon</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="100px" BackColor="#CAEBC4" Height="60px">:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px"> +90 555 886 1661</asp:TableCell>
                    </asp:TableRow> 
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="250px" Height="60px" BackColor="#CAEBC4">Mail</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="100px"  Height="60px" >:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" BackColor="#CAEBC4" Height="60px" >yavuzsevin1661@gmail.com</asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">  
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="250px" Height="60px">Facebook</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="100px" BackColor="#CAEBC4" Height="60px">:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px"><a target="_blank" href="https://www.facebook.com/ycaykaraliusak/">Yavuz Sevin</a></asp:TableCell>
                    </asp:TableRow> 
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="250px" Height="60px" BackColor="#CAEBC4">Instagram</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="100px"  Height="60px" >:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" BackColor="#CAEBC4" Height="60px" ><a target="_blank" href="https://www.instagram.com/yavuzsevin461/">yavuzsevin461</a></asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow runat="server">  
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="250px" Height="60px">Twitter</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="100px" Height="60px" BackColor="#CAEBC4">:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Height="60px"><a target="_blank" href="https://twitter.com/yavuzsevin461">yavuzsevin461</a></asp:TableCell>
                    </asp:TableRow> 
                    <asp:TableRow runat="server">
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="250px" Height="60px" BackColor="#CAEBC4">Adres</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" Width="100px"  Height="60px" >:</asp:TableCell>
                        <asp:TableCell runat="server" class="shadow-sm p-3 mb-5 bg-white rounded" BackColor="#CAEBC4" Height="100px" >Kurtuluş Mahallesi Livane Sokak Kayakent Sitesi <br /> No.:1 Daire:11 GÜRSU/BURSA/TÜRKİYE</asp:TableCell>
                    </asp:TableRow>

                </asp:Table>
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
