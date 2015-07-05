<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="TemplateShowSite.Default" Culture="auto"
    meta:resourcekey="PageResource2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>首页</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron">
        <div class="container">
            <h1>
                调用LocalResources资源文件</h1>
            <p>
                <asp:Button ID="btnSave" runat="server" meta:resourcekey="btnSave" />
                <%=GetLocalResourceObject("LabelName").ToString() %>
            </p>
            <h1>
                调用GlobalResources资源文件</h1>
            <p>
                <asp:Label ID="Label2" runat="server" Text="<%$ Resources:Resource,NavEmTemplateMall %>" />
                <%=Resources.Resource.NavEmTemplateMall%>
            </p>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-6 col-lg-4">
            <h2>
                Heading</h2>
            <p>
                Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
            </p>
            <p>
                <a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-xs-6 col-lg-4">
            <h2>
                Heading</h2>
            <p>
                Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
            </p>
            <p>
                <a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <!--/.col-xs-6.col-lg-4-->
        <div class="col-xs-6 col-lg-4">
            <h2>
                Heading</h2>
            <p>
                Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
            </p>
            <p>
                <a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-xs-6 col-lg-4">
            <h2>
                Heading</h2>
            <p>
                Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
            </p>
            <p>
                <a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <!--/.col-xs-6.col-lg-4-->
        <div class="col-xs-6 col-lg-4">
            <h2>
                Heading</h2>
            <p>
                Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
            </p>
            <p>
                <a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-xs-6 col-lg-4">
            <h2>
                Heading</h2>
            <p>
                Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
            </p>
            <p>
                <a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <!--/.col-xs-6.col-lg-4-->
        <div class="col-xs-6 col-lg-4">
            <h2>
                Heading</h2>
            <p>
                Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
            </p>
            <p>
                <a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-xs-6 col-lg-4">
            <h2>
                Heading</h2>
            <p>
                Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
            </p>
            <p>
                <a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <!--/.col-xs-6.col-lg-4-->
        <div class="col-xs-6 col-lg-4">
            <h2>
                Heading</h2>
            <p>
                Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
            </p>
            <p>
                <a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-xs-6 col-lg-4">
            <h2>
                Heading</h2>
            <p>
                Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
            </p>
            <p>
                <a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <!--/.col-xs-6.col-lg-4-->
        <div class="col-xs-6 col-lg-4">
            <h2>
                Heading</h2>
            <p>
                Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
            </p>
            <p>
                <a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-xs-6 col-lg-4">
            <h2>
                Heading</h2>
            <p>
                Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
            </p>
            <p>
                <a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <!--/.col-xs-6.col-lg-4-->
        <div class="col-xs-6 col-lg-4">
            <h2>
                Heading</h2>
            <p>
                Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
            </p>
            <p>
                <a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <div class="col-xs-6 col-lg-4">
            <h2>
                Heading</h2>
            <p>
                Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
            </p>
            <p>
                <a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
        <!--/.col-xs-6.col-lg-4-->
        <div class="col-xs-6 col-lg-4">
            <h2>
                Heading</h2>
            <p>
                Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
            </p>
            <p>
                <a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
    </div>
</asp:Content>
