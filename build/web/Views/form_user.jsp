<%-- 
    Document   : form_user
    Created on : 13/02/2022, 07:43:34 PM
    Author     : Mariana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="ml; charset=UTF-8">
        <%@include file="components/links_style.jsp" %>
        <title>User form</title>
    </head>
    <body class="bg-light">
        <%--
                    try {
                        if (Dao.conecta() != null) {
                            Connection con = Dao.conecta();
                            out.print("Conexion a Base de datos exitosa.");
                        }
                    } catch (Exception ex) {
                        out.print("Conexion a Base de datos fallida: " + ex.getMessage());
                    }
        --%>
        <%@include file="components/nav.jsp" %>
        <div class="container-contact100">
            <div class="wrap-contact100 m-t-80">
                <form class="contact100-form validate-form">
                    <span class="contact100-form-title">
                        Say Hello!
                    </span>

                    <div class="wrap-input100 validate-input" data-validate="Name is required">
                        <span class="label-input100">Your Name</span>
                        <input class="input100" type="text" name="name" placeholder="Enter your name">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                        <span class="label-input100">Email</span>
                        <input class="input100" type="text" name="email" placeholder="Enter your email addess">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 input100-select">
                        <span class="label-input100">Needed Services</span>
                        <div>
                            <select class="selection-2" name="service">
                                <option>Choose Services</option>
                                <option>Online Store</option>
                                <option>eCommerce Bussiness</option>
                                <option>UI/UX Design</option>
                                <option>Online Services</option>
                            </select>
                        </div>
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 input100-select">
                        <span class="label-input100">Budget</span>
                        <div>
                            <select class="selection-2" name="budget">
                                <option>Select Budget</option>
                                <option>1500 $</option>
                                <option>2000 $</option>
                                <option>2500 $</option>
                            </select>
                        </div>
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate = "Message is required">
                        <span class="label-input100">Message</span>
                        <textarea class="input100" name="message" placeholder="Your message here..."></textarea>
                        <span class="focus-input100"></span>
                    </div>

                    <div class="container-contact100-form-btn">
                        <div class="wrap-contact100-form-btn">
                            <div class="contact100-form-bgbtn"></div>
                            <button class="contact100-form-btn">
                                <span>
                                    Submit
                                    <i class="fa fa-long-arrow-right m-l-7" aria-hidden="true"></i>
                                </span>
                            </button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <div id="dropDownSelect1"></div>
        <%@include file="components/scripts.jsp" %>
        <%@include file="components/nav_scripts.jsp" %>
    </body>
</html>

