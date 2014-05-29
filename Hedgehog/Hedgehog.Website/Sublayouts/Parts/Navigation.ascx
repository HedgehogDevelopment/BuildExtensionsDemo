<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navigation.ascx.cs" Inherits="Hedgehog.Website.Sublayouts.Parts.Navigation" %>
<%@ Import Namespace="Sitecore.Shell.Framework.Commands" %>
<div class="navbar-wrapper">
      <div class="container">

        <div class="navbar navbar-inverse navbar-static-top" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <%=RenderImage(x=>x.HomeSiteLogo, new {height=30}, isEditable:true) %>
              <a class="navbar-brand" href="#"><%=Editable(x=>x.HomeSiteName) %></a>
            </div>
            <div class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                <% foreach (var child in Model.Children)
                   { %>
                  
                  <li>
                      <a href="<%=child.Url %>"><%=child.IPageTitlesShort %></a>
                  </li>

                  <% } %>
              </ul>
            </div>
          </div>
        </div>

      </div>
    </div>