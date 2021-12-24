package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class register_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("  <head>\n");
      out.write("    <meta charset=\"utf-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">    \n");
      out.write("    <title>Housing-Meet | Register</title>\n");
      out.write("    <link href=\"css/font-awesome.css\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"css/bootstrap.css\" rel=\"stylesheet\">   \n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"css/slick.css\">\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"css/nouislider.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/jquery.fancybox.css\" type=\"text/css\" media=\"screen\" /> \n");
      out.write("    <link id=\"switcher\" href=\"css/theme-color/default-theme.css\" rel=\"stylesheet\">     \n");
      out.write("\n");
      out.write("    <link href=\"css/style.css\" rel=\"stylesheet\">    \n");
      out.write("\n");
      out.write("    <link href='https://fonts.googleapis.com/css?family=Vollkorn' rel='stylesheet' type='text/css'>    \n");
      out.write("    <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>\n");
      out.write("\n");
      out.write("\t<style>\n");
      out.write("\t\tbody\n");
      out.write("\t\t{\n");
      out.write("\t\t\tbackground-color: #F5B7B1;\n");
      out.write("\t\t\tbackground-image: url(img/2.jpg);\n");
      out.write("\t\t}\n");
      out.write("\t</style>\n");
      out.write("  \n");
      out.write("  </head>\n");
      out.write("  <body>   \n");
      out.write("  <section id=\"aa-signin\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("      <div class=\"row\">\n");
      out.write("        <div class=\"col-md-12\">\n");
      out.write("          <div class=\"aa-signin-area\">\n");
      out.write("            <div class=\"aa-signin-form\">\n");
      out.write("              <div class=\"aa-signin-form-title\">\n");
      out.write("                <a class=\"aa-property-home\" href=\"index.jsp\">Housing-Meet</a>\n");
      out.write("                <h4>Create your account and Stay with us</h4>\n");
      out.write("              </div>\n");
      out.write("              <form class=\"contactform\">                                                 \n");
      out.write("                <div class=\"aa-single-field\">\n");
      out.write("                  <label for=\"name\">Username<span class=\"required\">*</span></label>\n");
      out.write("                  <input type=\"text\" required=\"required\" aria-required=\"true\" value=\"\" name=\"name\">\n");
      out.write("                \n");
      out.write("                  <label for=\"name\">Name<span class=\"required\">*</span></label>\n");
      out.write("                  <input type=\"text\" required=\"required\" aria-required=\"true\" value=\"\" name=\"name\">\n");
      out.write("                \n");
      out.write("                  <label for=\"password\">Password <span class=\"required\">*</span></label>\n");
      out.write("                  <input type=\"password\" name=\"password\"> \n");
      out.write("               \n");
      out.write("                  <label for=\"confirm-password\">Confirm Password <span class=\"required\">*</span></label>\n");
      out.write("                  <input type=\"password\" name=\"confirm-password\"> \n");
      out.write("                \n");
      out.write("                  <label for=\"email\">Email<span class=\"required\">*</span></label>\n");
      out.write("                  <input type=\"email\" required=\"required\" aria-required=\"true\" value=\"\" name=\"email\">\n");
      out.write("                \n");
      out.write("                  <label for=\"email\">Contact Number<span class=\"required\">*</span></label>\n");
      out.write("                  <input type=\"email\" required=\"required\" aria-required=\"true\" value=\"\" name=\"email\">\n");
      out.write("                \n");
      out.write("                  <label for=\"email\">Security Question<span class=\"required\">*</span></label>\n");
      out.write("                  <input type=\"email\" required=\"required\" aria-required=\"true\" value=\"\" name=\"email\">\n");
      out.write("                \n");
      out.write("                  <label for=\"email\">Answer<span class=\"required\">*</span></label>\n");
      out.write("                    <select name=\"log\" style=\"width:300px;height: 40px;border-radius: 10px;background-color:white;font-size: 20px\">\n");
      out.write("                        <option>Select Question</option>\n");
      out.write("                        <option>Name of your pet?</option>\n");
      out.write("                        <option>What is your favourite food?</option>\n");
      out.write("                        <option>What is your favourite colour?</option>\n");
      out.write("                        <option>What is your favourite sports?</option>\n");
      out.write("                        <option>Where were you born?</option>\n");
      out.write("                    </select>\n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("                <div class=\"aa-single-submit\">\n");
      out.write("                  <input type=\"submit\" value=\"Create Account\" name=\"submit\">                    \n");
      out.write("                </div>\n");
      out.write("              </form>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </section> \n");
      out.write("\n");
      out.write("  <script src=\"js/jquery.min.js\"></script>   \n");
      out.write("  <script src=\"js/bootstrap.js\"></script>   \n");
      out.write("  <script type=\"text/javascript\" src=\"js/slick.js\"></script>\n");
      out.write("  <script type=\"text/javascript\" src=\"js/nouislider.js\"></script>\n");
      out.write("  <script type=\"text/javascript\" src=\"js/jquery.mixitup.js\"></script>\n");
      out.write("  <script type=\"text/javascript\" src=\"js/jquery.fancybox.pack.js\"></script>\n");
      out.write("  <script src=\"js/custom.js\"></script> \n");
      out.write("  </body>\n");
      out.write("</html>\n");
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
