
<%@page import="dto.User"%>
<div id="header">
    <div class="container">
        <div id="welcomeLine" class="row">
            <div class="span6" id="userName">Welcome <strong>
                    <%
                        User u = (User) session.getAttribute("user");
                        out.print(u.getFirstName());
                    %>
                </strong></div>
            <div class="span6">
                <div class="pull-right">

                    <span><font><b>balance</b></font></span>
                    <span class="btn btn-mid" id="userBalance">
                        <%
                            out.print(u.getCreditCard().getBalance());
                        %>
                    </span>
                    <span class="">�</span>
                    <a href="product_summary.html"><span class="btn btn-mid btn-primary" id="cart"><i class="icon-shopping-cart icon-white"></i> 0 </span> </a>
                </div>
            </div>
        </div>
        <!-- Navbar ================================================== -->
        <div id="logoArea" class="navbar">
            <a id="smallScreen" data-target="#topMenu" data-toggle="collapse" class="btn btn-navbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </a>
            <div class="navbar-inner">
                <a class="brand" href="index.jsp"><img src="themes/images/logo.png" alt="Bootsshop"></a>
                <form class="form-inline navbar-search" method="post" action="products.html">
                    <input id="srchFld" class="srchTxt" type="text">
                    <select class="srchTxt">
                        <option>All</option>
                        <option>CAMERAS </option>
                        <option>COMPUTER </option>
                        <option>MOBILE PHONES </option>
                        <option>SOUND &amp; VISION </option>

                    </select>
                    <button type="submit" id="submitButton" class="btn btn-primary">Go</button>
                </form>
                <ul id="topMenu" class="nav pull-right">
                    <li class=""><a href="special_offer.html">Specials Offer</a></li>

                    <li class=""><a href="contact.html">Contact</a></li>
                    <li class="">
                        <a href="/Shop/Logout" role="button" data-toggle="modal" style="padding-right:0"><span class="btn btn-large btn-danger">Log Out</span></a>



                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
