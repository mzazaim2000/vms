<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="css/header.css">

<title>VMS</title>
</head>
<body>
<!-- Navbar -->
<nav class="navbar navbar-expand-lg fixed-top navbar-light bg-light">
  <!-- Container wrapper -->
  <div class="container-fluid">
    <!-- Navbar brand -->
    <a class="navbar-brand" href="#">
      <img src="https://mdbootstrap.com/img/logo/mdb-transaprent-noshadows.png" height="30" alt="" loading="lazy" />
    </a>

    <!-- Toggle button -->
    <button class="navbar-toggler" type="button" data-mdb-toggle="collapse" data-mdb-target="#navbarSupportedContent"
      aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <i class="fas fa-bars"></i>
    </button>

    <!-- Collapsible wrapper -->
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <!-- Left links -->
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">TV Shows</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Movies</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Recently Added</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">My List</a>
        </li>
      </ul>
      <!-- Left links -->

      <!-- Search form -->
      <form class="d-flex input-group w-auto">
        <input type="search" class="form-control" placeholder="Type query" aria-label="Search" />
        <button class="btn btn-outline-primary" type="button" data-mdb-ripple-color="dark" style="padding: .45rem 1.5rem .35rem;">
          Search
        </button>
      </form>
      <ul class="navbar-nav mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link" href="#">CHILDREN</a>
        </li>
        <!-- Navbar dropdown -->
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle hidden-arrow" href="#" id="navbarDropdown" role="button"
            data-mdb-toggle="dropdown" aria-expanded="false">
            <i class="fas fa-bell"></i>
          </a>
          <!-- Dropdown menu -->
          <ul class="dropdown-menu dropdown-menu-end notifications-list p-1" aria-labelledby="navbarDropdown">
            <li>
              <div class="row">
                <div class="col-md">
                  <img src="https://mdbootstrap.com/img/Photos/Slides/img%20(15).jpg" height='63' width='auto'
                    class="d-block" alt="..." />
                </div>
                <div class="col-md">
                  <p class="h6 mb-0">New</p>
                  <p class="h6 mb-1">Movie title</p>
                  <span class="small">Today</span>
                </div>
              </div>
            </li>
            <li>
              <hr class="dropdown-divider" />
            </li>
            <li>
              <div class="row">
                <div class="col-md">
                  <img src="https://mdbootstrap.com/img/Photos/Slides/img%20(10).jpg" height='63' width='auto'
                    class="d-block" alt="..." />
                </div>
                <div class="col-md">
                  <p class="h6 mb-0">New</p>
                  <p class="h6 mb-1">Movie title</p>
                  <span class="small">Today</span>
                </div>
              </div>
            </li>
            <li>
              <hr class="dropdown-divider" />
            </li>
            <li>
              <div class="row">
                <div class="col-md">
                  <img src="https://mdbootstrap.com/img/Photos/Slides/img%20(11).jpg" height='63' width='auto'
                    class="d-block" alt="..." />
                </div>
                <div class="col-md">
                  <p class="h6 mb-0">New</p>
                  <p class="h6 mb-1">Movie title</p>
                  <span class="small">Today</span>
                </div>
              </div>
            </li>
            <li>
              <hr class="dropdown-divider" />
            </li>
            <li>
              <div class="row">
                <div class="col-md">
                  <img src="https://mdbootstrap.com/img/Photos/Slides/img%20(20).jpg" height='63' width='auto'
                    class="d-block" alt="..." />
                </div>
                <div class="col-md">
                  <p class="h6 mb-0">New</p>
                  <p class="h6 mb-1">Movie title</p>
                  <span class="small">Today</span>
                </div>
              </div>
            </li>
            <li>
              <hr class="dropdown-divider" />
            </li>
            <li>
              <div class="row">
                <div class="col-md">
                  <img src="https://mdbootstrap.com/img/Photos/Slides/img%20(5).jpg" height='63' width='auto'
                    class="d-block" alt="..." />
                </div>
                <div class="col-md">
                  <p class="h6 mb-0">New</p>
                  <p class="h6 mb-1">Movie title</p>
                  <span class="small">Today</span>
                </div>
              </div>
            </li>
            <li>
              <hr class="dropdown-divider" />
            </li>
            <li>
              <div class="row">
                <div class="col-md">
                  <img src="https://mdbootstrap.com/img/Photos/Slides/img%20(15).jpg" height='63' width='auto'
                    class="d-block" alt="..." />
                </div>
                <div class="col-md">
                  <p class="h6 mb-0">New</p>
                  <p class="h6 mb-1">Movie title</p>
                  <span class="small">Today</span>
                </div>
              </div>
            </li>
          </ul>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-mdb-toggle="dropdown"
            aria-expanded="false">
            <img src="https://mdbootstrap.com/img/Photos/Avatars/img%20(2).jpg" class="rounded-circle img-fluid"
              height='25' width='25'>
          </a>
          <!-- Dropdown menu -->
          <ul class="dropdown-menu dropdown-menu-end p-1" aria-labelledby="navbarDropdown">
            <li class="my-2 d-flex align-items-center"><img
                src="https://mdbootstrap.com/img/Photos/Avatars/img%20(4).jpg" class="rounded-circle img-fluid me-1"
                height='25' width='25'><span> User 1</span></li>
            <li class="my-2 d-flex align-items-center"><img
                src="https://mdbootstrap.com/img/Photos/Avatars/img%20(6).jpg" class="rounded-circle img-fluid me-1"
                height='25' width='25'><span> User 2</span></li>
            <li class="my-2 d-flex align-items-center"><img
                src="https://mdbootstrap.com/img/Photos/Avatars/img%20(3).jpg" class="rounded-circle img-fluid me-1"
                height='25' width='25'><span> User 3</span></li>
            <li><a class="dropdown-item" href="#">Manage Profilses</a></li>
            <li>
              <hr class="dropdown-divider" />
            </li>
            <li><a class="dropdown-item" href="#">Your Account</a></li>
            <li><a class="dropdown-item" href="#">Help</a></li>
            <li><a class="dropdown-item" href="#">Log Out</a></li>
          </ul>
        </li>
      </ul>

    </div>
    <!-- Collapsible wrapper -->
  </div>
  <!-- Container wrapper -->
</nav>
<!-- Navbar -->
</body>
</html>