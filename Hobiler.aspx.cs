using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Hobiler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Image1.ImageUrl = "images/hobi/hobi1.jpg";
            Image2.ImageUrl = "images/hobi/hobi2.jpg";
            Image3.ImageUrl = "images/hobi/hobi3.jpg";
            Image4.ImageUrl = "images/hobi/hobi4.jpg";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string yürüyüs, futbol, oyun, bisiklet, fdizi, kitap;
            yürüyüs = " Hareketsiz yaşamın hayat kalitemizi düşürdüğü bilinen bir gerçek.İngiltere’de yapılan bir araştırma, haftada 150 dakika tempolu yürüyüş yapmanın, yaşam süresini uzattığı ve hastalıklara yakalanma riskini azalttığını ortaya koyuyor.Hareketli yaşam konusunda yetersiz bir ülke olan Türkiye’de ise uzmanlar yürüyüşün ve egzersizin önemine dikkat çekiyor.Yapılan son araştırmalar, altı hafta boyunca günde sadece yirmi dakika yürümenin, kendinizi çok daha mutlu hissetmenizi sağladığını gözler önüne seriyor. “ Ostreopoz, kalp sorunları, diyabet ve Alzheimer gibi kronik hastalıkları önleyen hiçbir ilaç yok.Fakat düzenli yürüyüş bütün bu rahatsızlıklara yakalanma riskini azaltıyor.";
            futbol = "Futbol Nedir?  Eğer öznellikten uzak lügattaki nesnel tanımına bakarsak “gol atmak için topa vurulan bir takım sporu” denildiğini görürüz. Yani hakikaten bir topa ihtiyaç var. O top bazen bir halatın dolanmasıyla ortaya çıkan bir küredir. Bazen içine hava üflenmiş ince plastik bir nesnedir -ki çoğu zaman bunlar en küçük bir darbeyle patlar, patlak yerinden sabunlanıp yamanır, idare edilen son raddede ise kelleye pek fevkalade takke olur. Modern ve küreselleşmiş futbol ise türlü ARGE’den sonra ortaya çıkan teknolojik ve metalurjik açıdan futbol oynamaya hayli müsait olarak tasarlanmış toplarla oynanır. Ben lise boyunca okulumun futsal takımında oynadım. Futsal dışında ise Tuna Gençlikspor Kulübünde futbol oynadım.";
            oyun = " Yapılan birçok araştırmanın sonucunda, bilgisayar oyunlarının çocuklara birçok açıdan fayda sağladığı kanıtlandı. Dünya genelinde hızla yayılan video oyunlarının sadece zihinsel değil kültürel ve bilişsel yararları da var. Günde bir saat bilgisayar oyunu oynamak çocukların eğlenceli vakit geçirmesini sağlar. Bu da stres ve kaygının azalmasında etkilidir. Özellikle strateji oyunları çıkan sorunlara analitik bir şekilde yaklaşmayı ve çözüm üretmeyi öğretir.Birçoğu İngilizce olan bilgisayar oyunları, çocukların İngilizcelerini geliştirmelerine dolaylı olarak katkı sağlar.  Oyundaki bir sonraki bölüme geçmek için yeni stratejiler geliştirmek şarttır. Yeni bir plan yapmak ve bunları uygulamak, çocukların zihinsel gelişimini destekler. Farklı senaryolara ve karakterlere ev sahipliği yapan bilgisayar oyunları yaratıcılığın gelişmesini sağlar.Futbol, basketbol ve kaykay temalı oyunlar, çocuklarda bu sporları gerçekte de yapma isteği uyandırıyor.  Çok fazla dikkat gerektiren video oyunları, odaklanma sorunun çözülmesine yardımcı oluyor. Strateji oyunları duygusal zekanın gelişmesinde en az kitaplar kadar etkili olabilmektedir. Motivasyon ve empati yeteneğinin arttıran bilgisayar oyunları, çocuklara liderlik vasfı kazandırıyor. ";
            bisiklet = "Türkiye'de bisiklet sürmenin faydaları geç anlaşıldığından, yeni trend olmaya başlamıştır. Sağlıklı ve uzun bir yaşama sahip olmak isteyenler, kullanılması son derece keyifli olan bisiklete yönlenmektedir. Psikolojik olarak da kişiyi rahatlatan bisiklet, tüm kas sisteminin aynı anda çalışmasını sağlamaktadır. Fazla kilolarından şikayetçi olan kişilere bisiklet sürmesi tavsiye edilmektedir. Vücut dayanıklılığını artıran bisiklet sürmeyi, alışkanlık haline getirmede fayda vardır.Türkiye'de bisiklet sürmenin faydaları geç anlaşıldığından, yeni trend olmaya başlamıştır. Sağlıklı ve uzun bir yaşama sahip olmak isteyenler, kullanılması son derece keyifli olan bisiklete yönlenmektedir. Psikolojik olarak da kişiyi rahatlatan bisiklet, tüm kas sisteminin aynı anda çalışmasını sağlamaktadır. Fazla kilolarından şikayetçi olan kişilere bisiklet sürmesi tavsiye edilmektedir. Vücut dayanıklılığını artıran bisiklet sürmeyi, alışkanlık haline getirmede fayda vardır.";
            fdizi = "Film, hareketli resimlerin seri şekilde gösterilmesi ile ortaya çıkan bir yapıttır. Filmler, gerçek insan ve objelerin kamerayla kayıt edilmesiyle veya animasyon teknikleri, özel efektler gibi teknikler ile her iki unsurun yaratılmasıyla ortaya çıkar. Filmlerde bir seri tekil çerçeveler oluşturulur ancak bu çerçeveler ardışık ve hızlıca gösterildiğinde, optik illüzyon oluşur ve bu optik illüzyon izleyicinin, sırayla hızla izlenen ayrı çerçeveler arasındaki sürekli hareketi algılamasına neden olur. Film yapım süreci hem bir sanat hem de bir endüstridir. Film-Dizi sekmesinden film önerilerime ulaşabilirsiniz.";
            kitap = "Eğitim insanın kendini geliştirmesi ve belli bir konuda uzmanlaşarak ilerlemesi ve o konuda bilgilenmesi ile ortaya çıkan bir durumdur. Ancak kültürlü olmak eğitimden oldukça farklıdır. Kültürlü olmak birçok açıdan kendisini yetiştirmek anlamına gelir. Kitap okumak özellikle kültürlü bir insan olarak yetişmek için oldukça önemli bir araçtır. Kitap insanın hayatında her şeyden çok bir dost bir bilgi dağarcığı ve insana çok şey katan önemli bir alışkanlıktır. Özellikle başarıya giden yolda en önemli etken olan kitap okumak; insanın bilgi birikiminin artmasına ve cehaletinin yok olmasına en büyük etken olarak fayda sağlar. Sadece eğitim açısından değil rusal açıdan da bize birçok ffaydası vardır. Stresle baş edebilmeyi, odaklanabilmeyi artırır ve hafızayı da güçlendirir. Bunlar gibi birçok olumlu sonuçları vardır. ";
            if (DropDownList1.Text=="Yürümek")
            {
                Panel1.Visible = true;
                Label2.Text = yürüyüs;
                Image1.ImageUrl ="images/hobi/Yürümek-İle-İlgili-Sözler.jpg";
                Image2.ImageUrl ="images/hobi/yürüyüs1.jpg";
                Image3.ImageUrl = "images/hobi/yürüyüs2.jpg";
                Image4.ImageUrl = "images/hobi/yürüyüs3.jpg";
            }
            else if (DropDownList1.Text=="Futbol Oynamak")
            {
                Panel1.Visible = true;
                Label2.Text = futbol;
                Image1.ImageUrl = "images/FB_IMG_1581283271433.jpg";
                Image2.ImageUrl = "images/hobi/futbol1.jpg";
                Image3.ImageUrl = "images/hobi/futbol2.jpg";
                Image4.ImageUrl = "images/IMG-20191223-WA0024.jpg";
            }
            else if (DropDownList1.Text == "Bilgisayar Oyunları")
            {
                Panel1.Visible = true;
                Label2.Text = oyun;
                Image1.ImageUrl = "images/hobi/pcgamee1.jpg";
                Image2.ImageUrl = "images/hobi/pcgamee2.jpg";
                Image3.ImageUrl = "images/hobi/pcgamee3.jpg";
                Image4.ImageUrl = "images/hobi/pcgamee4.jpg";
            }
            else if (DropDownList1.Text == "Bisiklet Sürmek")
            {
                Panel1.Visible = true;
                Label2.Text = bisiklet;
                Image1.ImageUrl = "images/hobi/bisiklet1.jpg";
                Image2.ImageUrl = "images/hobi/bisiklet2.jpg";
                Image3.ImageUrl = "images/hobi/bisiklet3.jpg";
                Image4.ImageUrl = "images/hobi/bisiklet4.jpg";
            }
            else if (DropDownList1.Text == "Film-Dizi İzlemek")
            {
                Panel1.Visible = true;
                Label2.Text = fdizi;
                Image1.ImageUrl = "images/hobi/fdizi1.jpg";
                Image2.ImageUrl = "images/hobi/fdizi2.jpg";
                Image3.ImageUrl = "images/hobi/fdizi3.jpg";
                Image4.ImageUrl = "images/hobi/fdizi4.jpg";
            }
            else if (DropDownList1.Text == "Kitap Okumak")
            {
                Panel1.Visible = true;
                Label2.Text = kitap;
                Image1.ImageUrl = "images/hobi/kitap1.jpg";
                Image2.ImageUrl = "images/hobi/kitap2.jpg";
                Image3.ImageUrl = "images/hobi/kitap3.jpg";
                Image4.ImageUrl = "images/hobi/kitap4.jpg";
            }
            else if (DropDownList1.Text == "SEÇİNİZ")
            {
                Label2.Text = "Lütfen bir hobi seçiniz";
                Image1.ImageUrl = "images/hobi/hobi1.jpg";
                Image2.ImageUrl = "images/hobi/hobi2.jpg";
                Image3.ImageUrl = "images/hobi/hobi3.jpg";
                Image4.ImageUrl = "images/hobi/hobi4.jpg";
            }
            else
            {
                    
            }
        }
    }
}