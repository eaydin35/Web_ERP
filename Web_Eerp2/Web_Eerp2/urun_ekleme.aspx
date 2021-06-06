<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="urun_ekleme.aspx.vb" Inherits="Web_Eerp2.urun_ekleme" %>
<!DOCTYPE html>
<html lang="en">
    
<head>
    <head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Register</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body class="bg-gradient-primary">

    <div class="container">

        <div class="card o-hidden border-0 shadow-lg my-5">
            <div class="card-body p-0">
                <!-- Nested Row within Card Body -->
                <div class="row">
                    <div class="col-lg-5 d-none d-lg-block ">
                        <img style="border:double; width: 100%; height: 50%;" src="https://img-lcwaikiki.mncdn.com/mnresize/800/-/productimages/20192/1/3800832/l_20192-9wm197z8-myu_a.jpg"> 
                        <img style="border:double; width: 100%; height: 50%;" src="https://img-lcwaikiki.mncdn.com/mnresize/800/-/productimages/20192/1/3800832/l_20192-9wm197z8-myu_a.jpg"> 
                    </div>

                    <div class="col-lg-7">
                        <div class="p-5">
                            <div class="text-center">
                                <h1 class="h4 text-gray-900 mb-4">Ürün Giriş Formu</h1>
                            </div>

                           

                            <form class="user">
                                <div class="form-group row">
                                    <div class="col-sm-12 mb-3 mb-sm-0">
                                        Ürün Resmi:
                                        <input type="file" class="form-control"  id="myFile" name="filename">
                                        
                                    </div>

                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        Ürün Adı:
                                        <input type="text" class="form-control form-control-user" id="exampleFirstName"
                                            placeholder="Ürün Adı">
                                    </div>

                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        Stok Kodu:
                                        <input type="text" class="form-control form-control-user" id="exampleFirstName"
                                            placeholder="Stok Kodu">
                                    </div>
                                    
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        Kategori:
                                        <input type="text" class="form-control form-control-user" id="exampleLastName"
                                            placeholder="Kategori">
                                    </div>

                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        Marka:
                                        <input type="text" class="form-control form-control-user" id="exampleLastName"
                                            placeholder="Marka">
                                    </div>
                                </div>


                                <div class="form-group">
                                    Ürün Açıklaması
                                    <input type="text" height="500px" class="form-control form-control-user" id="exampleInputEmail"
                                      style="height: 100px;"  placeholder="Ürün Açıklaması">
                                </div>
                                <hr>
                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        Piyasa Fiyatı:
                                        <input type="number" class="form-control form-control-user"
                                            id="exampleInputPassword" placeholder="">
                                    </div>
                                    <div class="col-sm-6">
                                        İndirimli Fiyat:
                                        <input type="number" class="form-control form-control-user"
                                            id="exampleRepeatPassword" placeholder="">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        KDV:
                                        <input type="number" class="form-control form-control-user"
                                            id="exampleInputPassword" placeholder="%">
                                    </div>
                                    <div class="col-sm-6">
                                        Stok Adeti:
                                        <input type="number" class="form-control form-control-user"
                                            id="exampleRepeatPassword" placeholder="">
                                    </div>
                                </div>
                                
                                <a href="login.html" class="btn btn-primary btn-user btn-block">
                                    Ürün Ekle
                                </a>
                               
                               
                            </form>
                           
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

</body>

</html>