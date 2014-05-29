<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Hedgehog.Website.Layouts.Main" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <link href="/Content/bootstrap.min.css" rel="stylesheet" />
    <link href="/Content/bootstrap-theme.min.css" rel="stylesheet"/>
    <link href="/Content/Site.css" rel="stylesheet"/>
    

    <title></title>
</head>
<body>
    <sc:Placeholder runat="server" Key="webedit"/>
    <sc:Sublayout runat="server"  Path="/Sublayouts/Parts/Navigation.ascx"/>
    
    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
       <sc:Placeholder runat="server" Key="featured"/>
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

     <sc:Placeholder runat="server" Key="main"/>
      
        <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>&copy; 2014 Hedgehog Development &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
      </footer>

    </div><!-- /.container -->
    
    
    <script src="/Scripts/jquery-1.9.1.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
</body>
</html>
