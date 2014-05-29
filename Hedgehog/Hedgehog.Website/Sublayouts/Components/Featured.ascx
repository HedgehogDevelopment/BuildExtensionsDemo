<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Featured.ascx.cs" Inherits="Hedgehog.Website.Sublayouts.Components.Featured" %>
<div class="col-lg-4">
    <%=Editable(x=>x.IFeatureSmallImage, new {height=140}) %>
    <h2><%= Editable(x=>x.IPageTitlesShort) %> </h2>
    <p><%= Editable(x=>x.IFeatureAbstract) %> </p>
    <p><a class="btn btn-default" href="<%=Model.Url %>" role="button">View details &raquo;</a></p>
</div>
<!-- /.col-lg-4 -->
