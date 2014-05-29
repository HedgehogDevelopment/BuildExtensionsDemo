<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="HomePageEvents.ascx.cs" Inherits="Hedgehog.Website.Sublayouts.Parts.HomePageEvents" %>
 
<% var switcher = true; %>
<% foreach (var child in Model.Children.OrderByDescending(x=>x.EventDate))
   {
       %>

    <hr class="featurette-divider">

    <div class="row featurette">
    <% if (switcher)
       { %>
        <div class="col-md-7">
          <h2 class="featurette-heading"><%= Editable(child, x => x.IPageTitlesLong) %></h2>
              <p>
              <%=Editable(child, x=>x.EventDate, x =>x.EventDate.ToString("dd MMM yyyy")) %>
          </p>
          <p class="lead">
              <%= Editable(child, x => x.IFeatureAbstract) %>
          </p>
        </div>
        <div class="col-md-5">
          <%= RenderImage(child, x => x.IFeatureSmallImage, new {@class = "featurette-image img-responsive", width = 500}, true) %>  
        </div>
    <% }
       else
       {   %>
        <div class="col-md-5">
          <%= RenderImage(child, x => x.IFeatureSmallImage, new {@class = "featurette-image img-responsive", width = 500}, true) %>  
        </div>
        <div class="col-md-7">
          <h2 class="featurette-heading"><%= Editable(child, x => x.IPageTitlesLong) %></h2>
              <p>
              <%=Editable(child, x=>x.EventDate, x =>x.EventDate.ToString("dd MMM yyyy")) %>
          </p>
          <p class="lead">
              <%= Editable(child, x => x.IFeatureAbstract) %>
          </p>
        </div>
    <% } %>
    

    </div>

    <% switcher = !switcher; %>

<% } %>

    <hr class="featurette-divider">
