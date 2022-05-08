<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SifreUnuttum.aspx.cs" Inherits="Araç_Kiralama_Sistemi.SifreUnuttum" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div class="row">
    <div class="col-md-4 col-sm-4 col-md-offset-4 col-sm-offset-4">
        <section class="page-title">
            <h1>Doğrulama Kodu Gönder</h1>
        </section>
        <!--end page-title-->
        <section>
            <form class="form inputs-underline" method="post" action="/Giris/SifremiUnuttum/">
                <div class="form-group">
                    <label for="email">E Posta</label>
                    <input type="email" class="form-control" required="" name="Eposta" id="Eposta" placeholder="Mail Adresiniz">
                </div>
                <!--end form-group-->
               
                <div class="form-group center">
                    <button type="submit" class="btn btn-primary width-100">Doğrulama Kodu Gönder</button>
                </div>
                
                <!--end form-group-->
            </form>

            <hr>


        </section>
    </div>
    <!--col-md-4-->
</div>
    </form>
</body>
</html>
