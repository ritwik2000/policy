
<%@page import="exavalu.com.beans.policyshow"%>
<%@page import="exavalu.com.beans.User"%>
<!DOCTYPE html>
<html>

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Bootstrap sample</title>
        <meta name="robots" content="noindex, nofollow">
        <link rel="stylesheet" href="css/homepage.css">
         <script type="text/javascript"> 
        window.history.forward(); 
        function noBack() { 
            window.onbeforeunload=function(){
                return "lost";
            };
        } 
    </script>
    </head>

    <body>
        <%
            User user = (User) (request.getSession().getAttribute("user"));
            
        %> 
       
        
        <header id="header">

            <div class="logo">
                <img src="images/logo.jfif">
            </div>

            <div class="navigate">
                <ul>

                   
                    <li><a href="#" target="_top" title="Policies"><img src="images/policy.jfif" height="30" width="30"></a></li>
                    <li><a href="#" target="_top" title="Customers"><img src="images/customer.jfif" height="35" width="35"></a></li>
                    <li><a href="Logout" target="_top" title="Logout"><img src="images/logout.jfif" height="35" width="35"></a></li>
                    <li><a class="download" href="#" title="Download the Selecao Template"><svg class="icon icon-download"  fill="currentColor"><use xlink:href="https://bootstrapmade.com/theme/img/icons-2.3.0.svg#download"/></svg> <span>Free Download</span></a></li>
                    <li><a href="#" title="Previous Template: Vesperr" target="_top"><svg class="icon icon-chevron-left"  fill="currentColor"><use xlink:href="https://bootstrapmade.com/theme/img/icons-2.3.0.svg#chevron-left"/></svg></a></li>

                    <li><a href="#" title="Next Template: Plato" target="_top"><svg class="icon icon-chevron-right"  fill="currentColor"><use xlink:href="https://bootstrapmade.com/theme/img/icons-2.3.0.svg#chevron-right"/></svg></a></li>
                </ul>
            </div>

        </header>

        <div id="preview">
            <iframe id="preview-frame" class="preview-desktop" src="https://bootstrapmade.com/demo/templates/Selecao/" frameborder="0"></iframe>
        </div>

        <script src="https://bootstrapmade.com/theme/js/demo-2.3.0.js"></script>
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
            ga('create', 'UA-55234356-4', 'auto');
            ga('send', 'pageview');
        </script>
        
    </body>

</html>
