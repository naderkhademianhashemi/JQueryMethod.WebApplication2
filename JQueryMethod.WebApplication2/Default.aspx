<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="JQueryMethod.WebApplication2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script src="Scripts/jquery-3.4.1.min.js"></script>
    <script>
        $(function () {

            $('#div').removeClass('jumbotron');
            //$('#div').css({ "display": "none" });
            //$('#div').hide();
            $('h1').parent().addClass('jumbotron');
            $('h1').text($('h1').text().toLowerCase());
            $('#div').data("x","AS...L...");
            $('h1').text($('#div').data("x"));
            $('h1').nextAll().css("background-color", "red");
            $('#div').append("<h2>456</h2>")
                .map(f => `<span>${f.Text}</span>`);
            $(`#div`)
                .append('<option value=""></option>')
                .append([{ Text: '1' }, { Text: '2' }]
                    .map(f => `<option>${f.Text}</option>`));
            $("<h2>456</h2>").appendTo('#div');
            $('h1').text($('h1').text().replaceAll('.', ''));
            $('h1').text("NA".indexOf("j"));

        })
    </script>
    <div id="div" class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    

</asp:Content>
