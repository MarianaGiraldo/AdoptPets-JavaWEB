<%-- 
    Document   : index
    Created on : 13/02/2022, 07:41:31 PM
    Author     : Mariana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="Views/css/nav.css">
        <script src="Views/js/nav.js"></script>
        <script src="Views/vendor/bootstrap/js/bootstrap.min.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Adopt Pets</title>
    </head>
    <body>
        <nav class="nav navbar ">
            <div class="container">
                <div class="logo">
                    <a class="navbar-brand" href="#">Your Logo</a>
                </div>
                <div id="mainListDiv" class="main_list collapse navbar-collapse">
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

        <section class="home">
        </section>
        <div style="height: 1000px">
            <h2 class="myH2">Adopt your pet</h2>

            <p class="myP">

                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ipsum ratione facere animi impedit rem labore sint repellendus ipsa sapiente voluptatem aut excepturi quo itaque, ab earum cumque. Voluptatem beatae id inventore quod voluptate qui deserunt, quis placeat, tempora ex totam, dolore sequi harum eos voluptatibus animi labore officiis minus laboriosam
                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ipsum ratione facere animi impedit rem labore sint repellendus ipsa sapiente voluptatem aut excepturi quo itaque, ab earum cumque. Voluptatem beatae id inventore quod voluptate qui deserunt, quis placeat, tempora ex totam, dolore sequi harum eos voluptatibus animi labore officiis minus laboriosam
                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ipsum ratione facere animi impedit rem labore sint repellendus ipsa sapiente voluptatem aut excepturi quo itaque, ab earum cumque. Voluptatem beatae id inventore quod voluptate qui deserunt, quis placeat, tempora ex totam, dolore sequi harum eos voluptatibus animi labore officiis minus laboriosam
                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ipsum ratione facere animi impedit rem labore sint repellendus ipsa sapiente voluptatem aut excepturi quo itaque, ab earum cumque. Voluptatem beatae id inventore quod voluptate qui deserunt, quis placeat, tempora ex totam, dolore sequi harum eos voluptatibus animi labore officiis minus laboriosam
                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Ipsum ratione facere animi impedit rem labore sint repellendus ipsa sapiente voluptatem aut excepturi quo itaque, ab earum cumque. Voluptatem beatae id inventore quod voluptate qui deserunt, quis placeat, tempora ex totam, dolore sequi harum eos voluptatibus animi labore officiis minus laboriosam
            </p>
        </div>

        <%@include file="Views/components/nav_scripts.jsp" %>
    </body>
</html>
