<%-- 
    Document   : index
    Created on : Dec 30, 2022, 10:11:55 PM
    Author     : Chathurika
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <style>
        body{
            background-color: black;
        }
        h1{
            color: yellow;
        }
        p{
            color: white;
            margin-right: 50px;
        }
         Cinema{
            color: white;
            position: absolute;
            width: 94px;
            height: 34px;
            left: 27px;
            top: 676px;

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 14px;
            line-height: 17px;
        }
        Colombo{
            color: white;
            position: absolute;
            width: 82px;
            height: 34px;
            left: 27px;
            top: 696px;

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 14px;
            line-height: 17px;
        }
        Contact{
            color: white;
            position: absolute;
            width: 63px;
            height: 17px;
            left: 181px;
            top: 667px;

            font-family: 'Inter';
            font-style: normal;
            font-weight: 700;
            font-size: 14px;
            line-height: 17px;
        }
        Quick{
            position: absolute;
width: 75px;
height: 15px;
left: 387px;
top: 661px;

font-family: 'Inter';
font-style: normal;
font-weight: 700;
font-size: 12px;
line-height: 15px;
        }
        Links{
            position: absolute;
width: 71px;
height: 75px;
left: 391px;
top: 678px;

font-family: 'Inter';
font-style: normal;
font-weight: 700;
font-size: 12px;
line-height: 15px;

        }
        ABC{
            position: absolute;
width: 218px;
height: 48px;
left: 517px;
top: 659px;

font-family: 'Inter';
font-style: normal;
font-weight: 700;
font-size: 11px;
line-height: 13px;

        }
        on{
            position: absolute;
width: 67px;
height: 13px;
left: 527px;
top: 723px;

font-family: 'Inter';
font-style: normal;
font-weight: 700;
font-size: 11px;
line-height: 13px;
        }
    </style>
    <body>
        <form acion="config" method="post">
            <table>
                <tr>
                    <td>
                        <p>Home</p><br>
                    </td>
                    <td>
                        <p>Movies</p><br>
                    </td>
                    <td>
                        <p>News</p><br>
                    </td>
                    <td>
                        <p>Contact</p><br>
                    </td>
                    <td>
                        <p>About us</p><br>
                    </td>
                    <td>
                        <p>About us</p><br>
                    </td>
                    <td>
                        <p>Buy Tickets</p><br>
                    </td>
                </tr>
  
            </table>
             <p>Contact</p>
             <hr>
             <table>
                 <tr>
                     <td>ABC Cinema</td>
                 </tr>
                 <tr>
                     <td>email address</td>
                 </tr><tr>
                     <td>Telephone Number</td>
                 </tr>
                 <tr>
                     <td>Address</td>
                 </tr>
                 
                 
             </table>
             <h1>Technical Support</h1>
             <hr>
             <table>
         <tr>
         
             <td>
                  <div class="Cinema">  
                      <p>ABC Cinema,</p></div>
                 <div class="Colombo">
                 <p>Colombo 7,<br>
                    Sri Lanka.</p></div>
             </td>
             <td>
                 <div class="Contact">
                 <p>Contact:<br>
             ABCcinema@gmail.com<br>
             0111111111</div>
             </p></td>
             <td>
                 <div class="Quick">
                 <p>Quick Links:</div></p><br>
                 <div class="Links">
                      <p><a href="Movies">Movies</a><br>
                      <p><a href="News">News</a><br>
                      <p><a href="About us">About us</a><br>
                      <p><a href="Contact">Contact</a></div>
                 </p>
             </td>
             <td>
                 <div class="ABC">
                 <p><br><br>
                     ABC is a leading Cinema in the industry<br>
                     And you can watch all the new movies<br>
                     from our cinema.</div></p><br><br>
                     <div class="on">
                         <p>Follow us on</div></p>
                 
             </td>
         </tr>
            </table>
        </form>>

    </body>
</html>
