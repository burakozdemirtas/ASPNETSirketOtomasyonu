<%@ Page Title="Anasayfa" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ASPNETSirketOtomasyonu._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="/Images/cr-1.jpg" alt="...">
                <div class="carousel-caption">
                    <h3>KURUMSAL PROJELERİNİZİ BİZ AYDINLATALIM</h3>
                    <p>Kurumsal projelerinizde size ışık olmak için buradayız!</p>
                </div>
            </div>
            <div class="item">
                <img src="/Images/cr-2.jpg" alt="...">
                <div class="carousel-caption">
                    <h3>KURUMSAL PROJELERİNİZİ BİZ AYDINLATALIM</h3>
                    <p>Kurumsal projelerinizde size ışık olmak için buradayız!</p>
                </div>
            </div>
            <div class="item">
                <img src="/Images/revslide2.jpg" alt="...">
                <div class="carousel-caption">
                    <h3>KURUMSAL PROJELERİNİZİ BİZ AYDINLATALIM</h3>
                    <p>Kurumsal projelerinizde size ışık olmak için buradayız!</p>
                </div>
            </div>

        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <!-- Control Finish -->
    <!-- ESKİ KISIM 
    <div class="container-fluid " style="margin:0px; padding:0px;">
        <div class="container">
            <div class="jumbotron">
                <h1>Kurumsal Proje</h1>
                <p class="lead">KURUMSAL PROJE şirketi olarak, kaliteli işlerimizle sizlerin huzurunuzdayız. Bizimle iletişime geçin.</p>
                <p><a href="/Genel/iletisim.aspx" class="btn btn-success btn-lg">Bizimle İletişime Geçin&raquo;</a></p>
            </div>
        </div>


        <div class="container-fluid" style="background-color: #36454F; margin:0px;">
            <div class="row " style="display: flex; justify-content: space-between; flex-wrap: wrap; margin:25px;">
                <div class="col-md-3 " style="margin-bottom: 20px; margin-top:20px; background-color:white; border-radius:25px; padding:25px;">
                    <h2>Hakkımızda</h2>
                    <p>
                        Şirketimiz 1998 yılında kurulmuş olup, sizlere kaliteli hizmet vermeyi amaçlamaktadır.
            Yazılım projelerimizle şirketinize kurumsallık katmayı hedeflemekteyiz. Daha kurumsal bir şirket için bizi tercih edin.
                    </p>
                    <p>
                        <a class="btn btn-default" href="/Genel/hakkimizda.aspx">Hakkımızda &raquo;</a>
                    </p>
                </div>
                <div class="col-md-3" style="margin-bottom: 20px; margin-top:20px; background-color:white; border-radius:25px;padding:25px;">
                    <h2>Son Duyurular</h2>
                    <p>
                        Şirketimizin yayınladığı son duyuruları görmek için, duyuruları görüntüle butonuna tıklayınız.
                    </p>
                    <p>
                        <a class="btn btn-default" href="/Genel/duyurular.aspx?gelenid=1">Duyuruları Görüntüle &raquo;</a>
                    </p>
                </div>
                <div class="col-md-3" style="margin-bottom: 20px; margin-top:20px; background-color:white;border-radius:25px; ">
                    <h2>Personellerimiz</h2>
                    <p>
                        Daha şeffaf bir şirket için, şirket personel bilgilerimizi sizlere sunuyoruz. 
                    </p>
                    <p>
                        <a class="btn btn-default" href="/Genel/Personeller.aspx">Personellerimiz &raquo;</a>
                    </p>
                </div>

            </div>
        </div>


        <div class="container-fluid" style="margin:0px; padding:0px;">
        <div class="container">
            <p>
                <h2>KURUMSAL PROJE ŞİRKETİ</h2>
                <p>KURUMSAL PROJE ŞİRKETİ 1998 yılından bugüne kadar müşterilerine Web Tasarım, Web yazılım, Grafik Tasarım, Toplu Mail Gönderimi, Seo ve E-Ticaret uygulamaları konusunda profesyonel olarak hizmet vermektedir.</p>
                <br />
                <p>
                    Temel prensibi, müşterisine en iyi hizmeti sunmak ve müşteri memnuniyetini en üst düzeyde tutmak için çalışmaktır. KURUMSAL PROJE ŞİRKETİ, sürekli değişen ve gelişen pazarda, sektörün ihtiyaçlarını analiz edip her müşterisine farklı çözümler sunmaktadır. İşletmelere inovatif, kalıcı çözümler sunarak kurumların değişime adapte olup ve bu süreci yönetmelerine yardımcı olmaktadır. Kendine güvenen, alanında uzman, tecrübeli, donanımlı, profesyonel çalışan ama bir o kadar da amatör ruha sahip bir ekip ile yola çıktık. 
                </p>
                <br />

                <p>
                    17 yıllık web tasarım macerasında sektörde ileri gelen web tasarım ajansı olduğumuz için gurur duyuyoruz. Web tasarım ajansı olarak işimizi profesyonel bir şekilde ve müşteri memnuniyetini önceliklendirerek süreçlendiriyoruz. Web tasarım alanında, portfolyomuza binlerce nitelikli web site ve diğer dijital çalışmaları, bu profesyonellik ve verim ilkesiyle taçlandırıyoruz.
                </p>
                <br />
                <p>
                    Doğru strateji, profesyonel iş planları, kusursuz tasarım, yüksek kalite ve beğeni odaklı yaklaşım bu yolda bizim olmazsa olmazlarımız oldu. 17 yılı aşkın süredir yurt içi ve yurt dışı pazarında; Web Yazılım, Web Tasarım, Grafik Tasarım, Programlama, Hosting ve Domain (Web barındırma, alan adı ve aracılık hizmetleri), Sosyal Medya Yönetimi, Dijital Pazarlama, Kurumsal Mail Hizmeti alanlarındaki yetkinliğimizi yol boyunca geliştirerek arttırdık. Hizmet çeşitlerimizin sınırını sizler belirlediniz.
                </p>
                <br />

                <p>
                    Türkiye'nin en iyi web tasarım ajanslarından biri olan KURUMSAL PROJE ŞİRKETİ özel tasarım ve özel yazılımlı binlerce projeye imza atmıştır. Müşterilerinin, tasarımsal ve yazılımsal ihtiyaçlarını en iyi şekilde ve profesyonel olarak tamamlamaktadır.
                </p>



            </p>
        </div>
            </div>
       

    </div>
         -->

    <div class="container-fluid" style="margin: 0px; padding: 20px; text-align: center; background: #f0ad4e url(/Images/stroke.png) !important; background-position: 0 0 !important; background-repeat: repeat !important;">
        <p style="font-family: 'Roboto'; font-size: x-large; color: white; font-weight: bold; line-height: 1.143em;">
            Bir sonraki projeniz için kaliteli ve uygun fiyatlı bir yazılım mı arıyorsunuz?
        </p>
    </div>



    <!--  3'lü fotoların olduğu kısım başlangıç-->
    <div class="container  " style="display: flex; flex-wrap: wrap; justify-content: space-between; margin-top: 50px; padding:0px;">

        <!-- Col-md-3 (1) -->
        <div class="col-md-3" style="padding: 0px; margin-bottom: 20px; margin-right:auto;">
            <div>
                <img src="Images/img1.jpg" class="img-responsive" style="width: 300px; border-radius: 7px;" />
            </div>
            <div class="" style="margin-top: 10px;">
                <h4 style="font-family: 'Roboto'; color: #333; font-size: x-large; font-weight: 900;">Hakkımızda</h4>
                <p style="color: #1C2833; font-size: medium; text-align: justify; font-family: Montserrat;">
                    Şirketimiz 1998 yılında kurulmuş olup, sizlere kaliteli hizmet vermeyi amaçlamaktadır.Yazılım proje- lerimizle şirketinize kurumsallık katmayı hedeflemekteyiz. Daha kurumsal bir şirket için bizi tercih edin.
                </p>
                <a href="/Genel/hakkimizda.aspx">
                    <button type="button" class="btn btn-primary">Hakkımızda Görüntüle &raquo;</button></a>
            </div>
        </div>
        <!-- Col-md-3 Bitiş-->

        <!-- Col-md-3 (2) -->
        <div class="col-md-3" style="padding: 0px; margin-bottom: 20px; margin-right:auto;">
            <div>
                <img src="Images/img2.jpg" class="img-responsive" style="width: 300px; border-radius: 7px;" />
            </div>
            <div class="" style="margin-top: 10px;">
                <h4 style="font-family: 'Roboto'; color: #333; font-size: x-large; font-weight: 900;">Duyurular</h4>
                <p style="color: #1C2833; font-size: medium; text-align: justify; font-family: Montserrat;">Şirketimizin yayınladığı son duyuruları günlük, haftalık ve aylık olarak sistemimizde huzurunuza sunar. Son duyuruları görmek için lütfen duyuru sayfamızı ziyaret ediniz.</p>
                <br />
                <a href="/Genel/duyurular.aspx?gelenid=1">
                    <button type="button" class="btn btn-primary">Duyuruları Görüntüle &raquo;</button></a>
            </div>
        </div>
        <!-- Col-md-3 Bitiş-->

        <!-- Col-md-3 (3) -->
        <div class="col-md-3" style="padding: 0px; margin-bottom: 20px;">
            <div>
                <img src="Images/img3.jpg" class="img-responsive" style="width: 300px; border-radius: 7px;" />
            </div>
            <div class="" style="margin-top: 10px;">
                <h4 style="font-family: 'Roboto'; color: #333; font-size: x-large; font-weight: 900;">Hakkımızda</h4>
                <p style="color: #1C2833; font-size: medium; text-align: justify; font-family: Montserrat;">
                    Daha şeffaf bir şirket için, daha kurumsal gelecekler için siz değerli yöneticilerimize personel listemizi ve personel detaylarımızı sunuyoruz.
                </p>
                <br />
                <br />
                <br />
                <a href="/Genel/Personeller.aspx">
                    <button type="button" class="btn btn-primary">Personellerimizi Görüntüle &raquo;</button></a>
            </div>
        </div>
        <!-- Col-md-3 Bitiş-->

        <!--  3'lü fotoların olduğu kısım bitiş-->
        <div class="container" style="padding:0px;">
            <div class=" text-center  " style="padding: 50px;">
                <p style="font-size: 2.667em; font-weight: 600; color: #000; line-height: 1.3; font-family: Montserrat;">
                    Size nasıl yardımcı olabiliriz?
                </p>
                <div clas="" style="border-bottom: 4px solid #FBBD02; width: 10%; justify-content: center; margin-left: auto; margin-right: auto;">
                </div>
            </div>

        </div>

    </div>




    <div class=" container " style="margin-top: 15px; display:flex; flex-wrap:wrap;">

        <div class="row hidden-md-up" style="display:flex;">
            <div class="col-md-4">
                <div class="card " style="border-style: none; margin: 15px;">
                    <div class="card-block " style="display: flex;">
                        <div class="" style="float: left; margin-right: 15px;">
                            <i class="fa-sharp fa-solid fa-shop fa-4x" style="height: 50px;"></i>
                        </div>
                        <div class="" style="float: left;">
                            <h4 class="card-title" style="font-size: 2.5rem; font-family: Arial;"><b>Satın Alma İhalesi</b></h4>
                            <p class="card-text " style="padding-left: 2px; padding-right: 2px;">Tedarik taleplerinde, kategoriye bağlı olarak, satın alma ihalesi süreçleri işletilmektedir.</p>
                        </div>
                    </div>
                </div>
            </div>


            <div class="col-md-4">
                <div class="card " style="border-style: none; margin: 15px;">
                    <div class="card-block " style="display: flex;">
                        <div class="" style="float: left; margin-right: 5px;">
                            <i class="fa-sharp fa-solid fa-handshake fa-4x"></i>
                        </div>
                        <div class="" style="float: left;">
                            <h4 class="card-title" style="font-size: 2.5rem; font-family: Arial;"><b>Satış İhalesi</b></h4>
                            <p class="card-text" style="padding-left: 2px; padding-right: 2px;">Pre-Consumer ya da Post-Consumer atıklar, ikinci el makineler ve nihai ürünler dışında satışa konu diğer kalemlerin ihaleleri düzenlenmektedir.</p>
                        </div>
                    </div>
                </div>
            </div>


            <div class="col-md-4">
                <div class="card " style="border-style: none; margin: 15px;">
                    <div class="card-block " style="display: flex;">
                        <div class="" style="float: left; margin-right: 5px;">
                            <i class="fa-sharp fa-solid fa-lightbulb fa-4x"></i>

                        </div>
                        <div class="" style="float: left;">
                            <h4 class="card-title" style="font-size: 2.5rem; font-family: Arial;"><b>Teklif Toplama</b></h4>
                            <p class="card-text " style="padding-left: 2px; padding-right: 2px;">Tedarik taleplerinde, kategoriye bağlı olarak, direkt satın alma süreçleri işletilmektedir. İhaleye tabi talepler diğer modüllerde takip edilmektedir.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br>



        <div class="row">
            <div class="col-md-4">
                <div class="card " style="border-style: none; margin: 15px;">
                    <div class="card-block " style="display: flex;">
                        <div class="" style="float: left; margin-right: 5px;">
                            <i class="fa-solid fa-truck fa-4x"></i>
                        </div>
                        <div class="" style="float: left;">
                            <h4 class="card-title" style="font-size: 2.5rem; font-family: Arial;"><b>Tedarikçi Yönetimi</b></h4>
                            <p class="card-text " style="padding-left: 2px; padding-right: 2px;">Firma, kurum ve kuruluşların “Ana veri”, “Performans” ve “Risk” yönetim süreçleri takip edilmekte ve kayıt altına alınmaktadır.</p>
                        </div>
                    </div>
                </div>
            </div>



            <div class="col-md-4">
                <div class="card " style="border-style: none; margin: 15px;">
                    <div class="card-block " style="display: flex;">
                        <div class="" style="float: left; margin-right: 5px;">
                            <i class="fa-solid fa-users fa-4x"></i>
                        </div>
                        <div class="" style="float: left;">
                            <h4 class="card-title" style="font-size: 2.5rem; font-family: Arial;"><b>Rekabet Ortamı</b></h4>
                            <p class="card-text " style="padding-left: 2px; padding-right: 2px;">Dijital alt yapı ile oluşturulan, eşit koşullar ilkesine bağlı kalınarak düzenlenen tüm satın alma ve satış süreçlerinde, dünya çapında rekabet etmek isteyen tedarikçilerimiz ile birlikteyiz.</p>
                        </div>
                    </div>
                </div>
            </div>



            <div class="col-md-4">
                <div class="card " style="border-style: none; margin: 15px;">
                    <div class="card-block " style="display: flex;">
                        <div class="" style="float: left; margin-right: 5px;">
                            <p>
                                <i class="fa-solid fa-dollar-sign fa-4x"></i>
                            </p>
                        </div>
                        <div class="" style="float: left;">
                            <h4 class="card-title" style="font-size: 2.5rem; font-family: Arial;"><b>Uygun Fiyat</b></h4>
                            <p class="card-text " style="padding-left: 2px; padding-right: 2px;">Firma, kurum ve kuruluşların “Ana veri”, “Performans” ve “Risk” yönetim süreçleri takip edilmekte ve kayıt altına alınmaktadır.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
   












</asp:Content>
