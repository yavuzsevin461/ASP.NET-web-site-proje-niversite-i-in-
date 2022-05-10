<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hobiler.aspx.cs" Inherits="WebApplication1.Hobiler" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"; lang="tr"/>
    <title>Hobi-İlgi Alanları</title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous"/>
    <link href="https://fonts.googleapis.com/css2?family=Lato:wght@400;700&display=swap" rel="stylesheet"/>
    <script src="https://kit.fontawesome.com/afa4fc3610.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="shortcut icon" href="images/faviconum.ico" />
    <style type="text/css">
        .auto-style2 {
            width: 96%;
            text-align: center;
            position: center;
            max-width: 1140px;
            min-width: 992px;
            height: 850px;
            margin: 0 auto;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style3 {
            margin-left: 0px;
        }
    </style>
</head>
<body>
        <nav class="py3 navbar navbar-expand-md fixed-top bg-success navbar-white navbar-dark">
            <div class="container">
                <a href="Hobiler.aspx" class="navbar-brand text white">
                    Yavuz Sevin-Hobiler
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
    <form id="form1" runat="server" >
        <div>
            <section class="container">
                <asp:Label ID="Label1" runat="server" BorderColor="White" Text="HOBİLERİM:" class="shadow-sm p-3 mb-5 bg-white rounded"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server"  class="shadow-sm p-3 mb-5 bg-white rounded" BackColor="#D1DBBD">
                    <asp:ListItem >SEÇİNİZ</asp:ListItem>
                    <asp:ListItem>Futbol Oynamak</asp:ListItem>
                    <asp:ListItem>Yürümek</asp:ListItem>
                    <asp:ListItem>Bilgisayar Oyunları</asp:ListItem>
                    <asp:ListItem>Bisiklet Sürmek</asp:ListItem>
                    <asp:ListItem>Film-Dizi İzlemek</asp:ListItem>
                    <asp:ListItem>Kitap Okumak</asp:ListItem>
                </asp:DropDownList>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="47px" Text="TIKLA" Width="126px" OnClick="Button1_Click"  BackColor="#D1DBBD"/>
            </section>
            <div class="auto-style2">
                <br />

                <asp:Panel ID="Panel1" runat="server" Height="1050px" BackColor="#D1DBBD" Visible="True">
                    &nbsp;
                    <br />
                    <asp:Label ID="Label2" runat="server" BorderStyle="Solid">Yarışma programlarında adaylara boş zamanlarında ne yaptıkları sorulur. Bu, belki de adayı tanımak için sorulabilecek en iyi sorudur; çünkü insanın nerede, ne zaman doğduğu hatta hangi okulu bitirip hangi mesleği seçtiği bile kendi iradesi dışında gerçekleştiği için o insan hakkında bütün bilgileri vermez. Ama boş zamanlarımızda ne yaptığımız bizim en kişisel, en özgür tercihlerimizdir. İşe başvuran adaylara da hobilerinin neler olduğu bu nedenle sorulur. İnsanın boş zamanlarında ne yaptığı, onu anlatır. Bu sayfada sizlere hobilerimden bahsettim.</asp:Label>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:Image ID="Image3" runat="server" CssClass="auto-style3" Height="300px" Width="300px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" Height="300px" Width="300px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                    <br />
                    <asp:Image ID="Image1" runat="server" Height="300px"  Width="300px"/>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image4" runat="server" Height="300px" Width="300px" />
                </asp:Panel>
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
