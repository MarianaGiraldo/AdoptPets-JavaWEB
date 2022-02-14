<%-- 
    Document   : nav
    Created on : 13/02/2022, 07:48:59 PM
    Author     : Mariana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<nav class="nav">
            <div class="container">
                <div class="logo">
                    <a class="navbar-brand" href="#">Your Logo</a>
                </div>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mainListDiv" aria-controls="mainListDiv" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div id="mainListDiv" class="main_list collapse navbar-collapse d-inline" >
                    <ul class="navlinks navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active" href="Views/form_user.jsp">User</a></li>
                        <li class="nav-item">
                            <a class="nav-link active" href="Views/form_pet.jsp">Pets</a></li>
                        <li class="nav-item">
                            <a class="nav-link active" href="#">Services</a></li>
                        <li class="nav-item">
                            <a class="nav-link active" href="#">Contact</a></li>
                    </ul>
                </div>
                <span class="navTrigger">
                    <i></i>
                    <i></i>
                    <i></i>
                </span>
            </div>
        </nav>

<!-- Jquery needed -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="js/scripts.js"></script>

<!-- Function used to shrink nav bar removing paddings and adding black background -->
<script>
    $(window).scroll(function() {
        if ($(document).scrollTop() > 50) {
            $('.nav').addClass('affix');
            console.log("OK");
        } else {
            $('.nav').removeClass('affix');
        }
    });
</script>
