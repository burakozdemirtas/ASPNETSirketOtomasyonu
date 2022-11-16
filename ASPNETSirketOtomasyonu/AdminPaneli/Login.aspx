<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ASPNETSirketOtomasyonu.AdminPaneli.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body style="background-color:#eaeaea;">
    <form id="form1" runat="server">
        <div class="container" style="width:25%; background-color:white; margin-top:90px; border-radius:10px;">
            <div class="form-group">
                <h2 class="text-center">Kullanıcı Girişi</h2>
            </div>
            <div class="form-group">
                <b>Kullanıcı Adı</b> <asp:TextBox ID="txtKullaniciAdi" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group"> 
                <b>Şifre</b> <asp:TextBox ID="txtSifre" TextMode="Password" CssClass="form-control" runat="server" ></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:CheckBox ID="CheckBox1" Text="Beni Hatırla" ForeColor="#d5d5d5" runat="server" />
            </div>
            <div class="form-group">
                <asp:Button ID="btnGiris" CssClass="btn btn-danger form-control" runat="server" Text="Giriş Yap" OnClick="btnGiris_Click" />
            </div>
            <div class="form-group">
                <div class="form-group" style="float:left;">
                    <a href="/AdminPaneli/YeniKullanici.aspx">Yeni Kullanıcı</a>
                </div>
                <div class="form-group" style="float:right;">
                    <a href="/AdminPaneli/SifremiUnuttum.aspx">Şifremi Unuttum</a>
                </div>
            </div>
            <%--<div class="form-group text-center" style="margin-top:70px; color:#d5d5d5; font-size:15px;">
                -veya-
            </div>
            <div class="form-group" style="margin-top:30px;">

            </div>--%>
        </div>
    </form>
</body>
</html>
