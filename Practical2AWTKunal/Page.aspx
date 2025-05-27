<%@ Page Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Page.aspx.cs" Inherits="Practical2AWTKunal.Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> 
    <style> 
        .Tcard 
        { 
            display:flex; 
            justify-content:space-evenly; 
            list-style:none; 
        } 
         .head 
            { 
            text-align:center; 
            font-family:poppnic,sans-serif; 
            transform:translateY(-20px); 
          } 
    </style> 
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" 
rel="stylesheet" 
integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+A
 LEwIH" crossorigin="anonymous"> 
</asp:Content> 
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
    <h1 class="head">Tourist Places In Maharashtra</h1> 
    <ul class="Tcard"> 
        <li> 
            <div class="card" style="width: 18rem;"> 
  <img src="./images/img1.jpg" class="card-img-top" alt="..."> 
  <div class="card-body">
       <p class="card-text">Some quick example text to build on the card title and make up the bulk 
of the card's content.</p> 
  </div> 
</div> 
        </li> 
        <li> 
            <div class="card" style="width: 18rem;"> 
  <img src="./images/img2.jpg" class="card-img-top" alt="..."> 
  <div class="card-body"> 
    <p class="card-text">Some quick example text to build on the card title and make up the bulk 
of the card's content.</p> 
  </div> 
</div> 
        </li> 
        <li> 
            <div class="card" style="width: 18rem;"> 
  <img src="./images/img3.jpg" class="card-img-top" alt="..."> 
  <div class="card-body"> 
    <p class="card-text">Some quick example text to build on the card title and make up the bulk 
of the card's content.</p> 
  </div> 
</div> 
        </li> 
        <li> 
            <div class="card" style="width: 18rem;"> 
  <img src="./images/img4.jpg" class="card-img-top" alt="..."> 
  <div class="card-body"> 
    <p class="card-text">Some quick example text to build on the card title and make up the bulk 
of the card's content.</p> 
  </div> 
</div> 
        </li> 
    </ul> 
</asp:Content> 