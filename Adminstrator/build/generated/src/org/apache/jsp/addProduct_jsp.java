package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class addProduct_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(3);
    _jspx_dependants.add("/AdminHead.jsp");
    _jspx_dependants.add("/AdminUp.jsp");
    _jspx_dependants.add("/AdminDown.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <title>AdminLTE | Dashboard</title>\n");
      out.write("        <link href=\"css/style.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("        <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>\n");
      out.write("        <!-- bootstrap 3.0.2 -->\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("        <!-- font Awesome -->\n");
      out.write("        <link href=\"css/font-awesome.min.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("        <!-- Ionicons -->\n");
      out.write("        <link href=\"css/ionicons.min.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("        <!-- Morris chart -->\n");
      out.write("        <link href=\"css/morris/morris.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("        <!-- jvectormap -->\n");
      out.write("        <link href=\"css/jvectormap/jquery-jvectormap-1.2.2.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("        <!-- fullCalendar -->\n");
      out.write("        <link href=\"css/fullcalendar/fullcalendar.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("        <!-- Daterange picker -->\n");
      out.write("        <link href=\"css/daterangepicker/daterangepicker-bs3.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("        <!-- bootstrap wysihtml5 - text editor -->\n");
      out.write("        <link href=\"css/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("        <!-- Theme style -->\n");
      out.write("        <link href=\"css/AdminLTE.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("\n");
      out.write("        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->\n");
      out.write("        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->\n");
      out.write("        <!--[if lt IE 9]>\n");
      out.write("          <script src=\"https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js\"></script>\n");
      out.write("          <script src=\"https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js\"></script>\n");
      out.write("        <![endif]-->\n");
      out.write("    </head>");
      out.write('\n');
      out.write("\n");
      out.write("    <body class=\"skin-black\">\n");
      out.write("        <!-- header logo: style can be found in header.less -->\n");
      out.write("        <header class=\"header\">\n");
      out.write("            <a href=\"index.html\" class=\"logo\">\n");
      out.write("                <!-- Add the class icon to your logo image or logo icon to add the margining -->\n");
      out.write("                AdminLTE\n");
      out.write("            </a>\n");
      out.write("            <!-- Header Navbar: style can be found in header.less -->\n");
      out.write("            <nav class=\"navbar navbar-static-top\" role=\"navigation\">\n");
      out.write("                <!-- Sidebar toggle button-->\n");
      out.write("                <a href=\"#\" class=\"navbar-btn sidebar-toggle\" data-toggle=\"offcanvas\" role=\"button\">\n");
      out.write("                    <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("                    <span class=\"icon-bar\"></span>\n");
      out.write("                    <span class=\"icon-bar\"></span>\n");
      out.write("                    <span class=\"icon-bar\"></span>\n");
      out.write("                </a>\n");
      out.write("                <div class=\"navbar-right\">\n");
      out.write("                    <ul class=\"nav navbar-nav\">\n");
      out.write("\n");
      out.write("                        <!-- User Account: style can be found in dropdown.less -->\n");
      out.write("                        <li>\n");
      out.write("                            <a >\n");
      out.write("                                \n");
      out.write("                                Log Out\n");
      out.write("                            </a>\n");
      out.write("  \n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("            </nav>\n");
      out.write("        </header>\n");
      out.write("        <div class=\"wrapper row-offcanvas row-offcanvas-left\">\n");
      out.write("            <!-- Left side column. contains the logo and sidebar -->\n");
      out.write("            <aside class=\"left-side sidebar-offcanvas\">\n");
      out.write("                <!-- sidebar: style can be found in sidebar.less -->\n");
      out.write("                <section class=\"sidebar\">\n");
      out.write("                    <!-- Sidebar user panel -->\n");
      out.write("                    <div class=\"user-panel\">\n");
      out.write("                        <div class=\"pull-left image\">\n");
      out.write("                            <img src=\"img/avatar3.png\" class=\"img-circle\" alt=\"User Image\" />\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"pull-left info\">\n");
      out.write("                            <p>Hello, Jane</p>\n");
      out.write("\n");
      out.write("                          \n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <!-- search form -->\n");
      out.write("                    <form action=\"#\" method=\"get\" class=\"sidebar-form\">\n");
      out.write("                        <div class=\"input-group\">\n");
      out.write("                            <input type=\"text\" name=\"q\" class=\"form-control\" placeholder=\"Search...\"/>\n");
      out.write("                            <span class=\"input-group-btn\">\n");
      out.write("                                <button type='submit' name='seach' id='search-btn' class=\"btn btn-flat\"><i class=\"fa fa-search\"></i></button>\n");
      out.write("                            </span>\n");
      out.write("                        </div>\n");
      out.write("                    </form>\n");
      out.write("                    <!-- /.search form -->\n");
      out.write("                    <!-- sidebar menu: : style can be found in sidebar.less -->\n");
      out.write("                    <ul class=\"sidebar-menu\">\n");
      out.write("                        <li class=\"active\">\n");
      out.write("                            <a href=\"index.html\">\n");
      out.write("                                <i class=\"fa fa-dashboard\"></i> <span>Dashboard</span>\n");
      out.write("                            </a>\n");
      out.write("                        </li>                        \n");
      out.write("                        <li class=\"treeview\">\n");
      out.write("                            <a href=\"#\">\n");
      out.write("                                <i class=\"fa fa-laptop\"></i>\n");
      out.write("                                <span>Product</span>\n");
      out.write("                                <i class=\"fa fa-angle-left pull-right\"></i>\n");
      out.write("                            </a>\n");
      out.write("                            <ul class=\"treeview-menu\">\n");
      out.write("                                <li><a href=\"AllProduct.jsp\"><i class=\"fa fa-angle-double-right\"></i> Show All </a></li>\n");
      out.write("                                <li><a href=\"addProduct.jsp\"><i class=\"fa fa-angle-double-right\"></i> Add Product</a></li>\n");
      out.write("                                <li><a href=\"AddQuantity.jsp\"><i class=\"fa fa-angle-double-right\"></i> Add Quantity</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"treeview\">\n");
      out.write("                            <a href=\"#\">\n");
      out.write("                                <i class=\"fa fa-laptop\"></i>\n");
      out.write("                                <span>Category</span>\n");
      out.write("                                <i class=\"fa fa-angle-left pull-right\"></i>\n");
      out.write("                            </a>\n");
      out.write("                            <ul class=\"treeview-menu\">\n");
      out.write("                                <li><a href=\"AllCategory.jsp\"><i class=\"fa fa-angle-double-right\"></i> Show All</a></li>\n");
      out.write("                                <li><a href=\"addCategory.jsp\"><i class=\"fa fa-angle-double-right\"></i> Add category</a></li>\n");
      out.write("                           \n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("                 <li class=\"treeview\">\n");
      out.write("                            <a href=\"#\">\n");
      out.write("                                <i class=\"fa fa-laptop\"></i>\n");
      out.write("                                <span>Users</span>\n");
      out.write("                                <i class=\"fa fa-angle-left pull-right\"></i>\n");
      out.write("                            </a>\n");
      out.write("                            <ul class=\"treeview-menu\">\n");
      out.write("                                <li><a href=\"AllUser.jsp\"><i class=\"fa fa-angle-double-right\"></i> Show All</a></li>\n");
      out.write("                                \n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("                        \n");
      out.write("                    </ul>\n");
      out.write("                </section>\n");
      out.write("                <!-- /.sidebar -->\n");
      out.write("            </aside>\n");
      out.write("\n");
      out.write("            <!-- Right side column. Contains the navbar and content of the page -->\n");
      out.write("            <aside class=\"right-side\">\n");
      out.write("                <section class=\"content\">\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-xs-12 connectedSortable\">\n");
      out.write("                            <!-- /.col -->");
      out.write("\n");
      out.write("\t<div class=\"row clearfix\">\n");
      out.write("            <div class=\"col-md-12 column\">\n");
      out.write("                    <form role=\"form\" enctype=\"multipart/form-data\"  method=\"post\" action=\"servletAddProduct\">\n");
      out.write("\t\t\t\t<div class=\"form-group\">\n");
      out.write("                                    <label for=\"exampleInputEmail1\">Product Name</label><input id=\"name\" name=\"name\" type=\"text\" class=\"form-control\" />\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"form-group\">\n");
      out.write("\t\t\t\t\t <label for=\"exampleInputPassword1\">Product Description </label>\n");
      out.write("                                         <textarea name=\"description\" id=\"description\" rows=\"10\" class=\"form-control\" id=\"exampleInputPassword1\"></textarea>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"form-group\">\n");
      out.write("\t\t\t\t\t <label for=\"exampleInputPassword1\">Product Price </label><input type=\"text\" name=\"price\" class=\"form-control\" id=\"price\" />\n");
      out.write("\t\t\t\t</div>\n");
      out.write("                            \n");
      out.write("\t\t\t\t<div class=\"form-group\">\n");
      out.write("                                    <label for=\"exampleInputFile\">image</label><input type=\"file\" name=\"file\"  id=\"file\" />\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t\t</div>\n");
      out.write("                            <button type=\"submit\"  class=\"btn btn-default\">Submit</button>\n");
      out.write("\t\t\t</form>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("        \n");
      out.write("    </div>\n");
      out.write("                    </div>\n");
      out.write("                </section><!-- /.content -->\n");
      out.write("            </aside><!-- /.right-side -->\n");
      out.write("        </div><!-- ./wrapper -->\n");
      out.write("\n");
      out.write("        <!-- add new calendar event modal -->\n");
      out.write("\n");
      out.write("\n");
      out.write("        <!-- jQuery 2.0.2 -->\n");
      out.write("        <script src=\"http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js\"></script>\n");
      out.write("        <!-- jQuery UI 1.10.3 -->\n");
      out.write("        <script src=\"js/jquery-ui-1.10.3.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <!-- Bootstrap -->\n");
      out.write("        <script src=\"js/bootstrap.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <!-- Morris.js charts -->\n");
      out.write("        <script src=\"//cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js\"></script>\n");
      out.write("        <script src=\"js/plugins/morris/morris.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <!-- Sparkline -->\n");
      out.write("        <script src=\"js/plugins/sparkline/jquery.sparkline.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <!-- jvectormap -->\n");
      out.write("        <script src=\"js/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/plugins/jvectormap/jquery-jvectormap-world-mill-en.js\" type=\"text/javascript\"></script>\n");
      out.write("        <!-- fullCalendar -->\n");
      out.write("        <script src=\"js/plugins/fullcalendar/fullcalendar.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <!-- jQuery Knob Chart -->\n");
      out.write("        <script src=\"js/plugins/jqueryKnob/jquery.knob.js\" type=\"text/javascript\"></script>\n");
      out.write("        <!-- daterangepicker -->\n");
      out.write("        <script src=\"js/plugins/daterangepicker/daterangepicker.js\" type=\"text/javascript\"></script>\n");
      out.write("        <!-- Bootstrap WYSIHTML5 -->\n");
      out.write("        <script src=\"js/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <!-- iCheck -->\n");
      out.write("        <script src=\"js/plugins/iCheck/icheck.min.js\" type=\"text/javascript\"></script>\n");
      out.write("\n");
      out.write("        <!-- AdminLTE App -->\n");
      out.write("        <script src=\"js/AdminLTE/app.js\" type=\"text/javascript\"></script>\n");
      out.write("        \n");
      out.write("        <!-- AdminLTE dashboard demo (This is only for demo purposes) -->\n");
      out.write("        <script src=\"js/AdminLTE/dashboard.js\" type=\"text/javascript\"></script>        \n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>");
      out.write('\n');
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
