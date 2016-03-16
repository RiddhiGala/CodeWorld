<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewState1.aspx.cs" Inherits="StateManagement.ViewState1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%--<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" 
            ontextchanged="TextBox1_TextChanged" style="width: 128px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />
        
        <br/>
        <br/>
        <br/>
        <br/>
        <asp:Button ID="Button2" runat="server" Text="Print" CommandName="Print" OnCommand="CommandButton_Click"/>
        <asp:Button ID="Button3" runat="server" Text="Delete" CommandName="Delete" OnCommand="CommandButton_Click"  />
        <asp:Button ID="Button4" runat="server" Text="Top 10" CommandName="Show" CommandArgument="Top10" OnCommand="CommandButton_Click" />
        <asp:Button ID="Button5" runat="server" Text="Bottom 10" CommandName="Show" CommandArgument="Bottom10" OnCommand="CommandButton_Click"/>

    </div>
    </form>
</body>
</html>--%>
<html>
<head><title></title>
<script type="text/javascript">
    function yHandler() {
        var dvmain = document.getElementById('dvmain');
        var contentHeight = dvmain.offsetHeight;
        var yOffset = window.pageYOffset;
        var y = yOffset + window.innerHeight;
        if (y >= contentHeight) {
            dvmain.innerHTML += '<div class="newData">I am a newly added page!!!</div>';
        }
         }
         window.onscroll = yHandler;
</script>
<style type="text/css">

div#dvmain{width:800px; margin:0px auto;}
div.newData{height:1000px; background:#ffff00; margin:10px 0px; font-size:xx-large; font-weight:bolder;}
</style>
</head>
<body>
<div id="dvmain"><div style='height:1000px; background:#00f000; margin:10px 0px;'></div> <%--<img src="Images/Jellyfish.jpg"></div>--%>
</div></body>
</html>


<%--

 // window.onscroll = yHandler;




         var data = [{ "Id": "1", "Name": "abc", "Parent": "" }, { "Id": "2", "Name": "abc", "Parent": "1" }, { "Id": "3", "Name": "abc", "Parent": "2" }, { "Id": "4", "Name": "abc", "Parent": "2"}];

         // flatten to object with string keys that can be easily referenced later
         var flat = {};
         for (var i = 0; i < data.length; i++) {
             var key = 'id' + data[i].Id;
             flat[key] = data[i];
         }

         // add child container array to each node
         for (var i in flat) {
             flat[i].children = []; // add children container
         }

         // populate the child container arrays
         for (var i in flat) {
             var parentkey = 'id' + flat[i].Parent;
             if (flat[parentkey]) {
                 flat[parentkey].children.push(flat[i]);
             }
         }

         // find the root nodes (no parent found) and create the hierarchy tree from them
         var root = [];
         for (var i in flat) {
             var parentkey = 'id' + flat[i].Parent;
             if (!flat[parentkey]) {
                 root.push(flat[i]);
             }
         }

         // here it is!
         window.console.log(root);--%>