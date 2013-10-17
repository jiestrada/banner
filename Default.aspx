<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="banner_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link rel="stylesheet" href="css/style.css" type="text/css"
        media="screen" />
    <script src="js/jquery.js" ></script>
    <script src="js/banner.js" ></script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div id='header'>
                <ul>
                    <li><div>Banner Slide 1 Content</div></li>
                    <li><div>Banner Slide 2 Content</div></li>
                    <li><div>Banner Slide 3 Content</div></li>
                    <li><div>Banner Slide 4 Content</div></li>
                    <li><div>Banner Slide 5 Content</div></li>
                </ul>
                <button type="button" id='button' class='next' title='Next'></button>
                <button type="button" id='button1' class='prev' title='Previous'></button>
            </div>
        </div>
    </form>
</body>
</html>
