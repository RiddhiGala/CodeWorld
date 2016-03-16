# CodeWorld
JavaScript code

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
