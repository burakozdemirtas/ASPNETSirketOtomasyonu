<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="YeniKullanici.aspx.cs" Inherits="ASPNETSirketOtomasyonu.AdminPaneli.YeniKullanici" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Yeni Kullanıcı</title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <script src="../Scripts/jquery-3.4.1.min.js"></script>
</head>
<body style="background-color: #eaeaea;">
    <form id="form1" runat="server">
        <div class="container" style="width: 50%; background-color: white; margin-top: 10px; border-radius: 10px;">

            <br />
            <div class="form-group">
                <h2 class="text-center">Yeni Kullanıcı</h2>
            </div>

            <div class="form-group">
                <b>Resim:</b>
                <asp:Image ID="Image1" runat="server" CssClass="form-control resim" Height="200px" Width="200px" />
            </div>
            <div class="form-group">
                <asp:FileUpload ID="FileUpload1" ClientIDMode="Static" CssClass="form-group" runat="server" onchange="$('.resim')[0].src=window.URL.createObjectURL(this.files[0])" />
            </div>
            <div class="form-group">
                <b>Adı</b><asp:TextBox ID="txtAdi" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <b>Soyadı</b><asp:TextBox ID="txtSoyadi" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <b>Kullanıcı Adı</b><asp:TextBox ID="txtKullaniciAdi" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <b>Şifre</b><asp:TextBox ID="txtSifre" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <b>Şifre Tekrar</b><asp:TextBox ID="txtSifreTekrar" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <b>E-mail</b><asp:TextBox ID="txtEmail" CssClass="form-control" runat="server" TextMode="Email"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Button ID="btnOlustur" runat="server" Text="Oluştur" CssClass="btn btn-danger" OnClick="btnOlustur_Click" />
            </div>
        </div>


    </form>

</body>
</html>
