﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="search.aspx.cs" Inherits="webpages_search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head >

  <title>Shaddi Hall</title>

  <!-- Material Design Lite -->
  <script src="https://code.getmdl.io/1.1.3/material.min.js"></script>
  
  <link rel="stylesheet" href="../lib/material.purple-pink.min.css">
  <link rel="stylesheet" type="text/css" href="../css/search__style.css">
  
  <!-- Material Design icon font -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

  <!-- Including the Angular Library -->
  <script src="../lib/angular/angular.min.js"></script>
  

</head>




<body>
  <!-- Uses a transparent header that draws on top of the layout's background -->
    
  <div class="demo-layout-transparent mdl-layout mdl-js-layout">
      

    <header class="mdl-layout__header mdl-layout__header--transparent">
      <div class="mdl-layout__header-row">
        <!-- Title -->
        <span class="mdl-layout-title">ShaddiHall.com</span>
        <!-- Add spacer, to align navigation to the right -->
        <div class="mdl-layout-spacer"></div>
        <!-- Navigation -->
        <nav class="mdl-navigation">
          <a class="mdl-navigation__link" href="">SignUp</a>
          <a class="mdl-navigation__link" href="">Login</a>

        </nav>
      </div>


    </header>



    <div class="mdl-layout mdl-js-layout mdl-layout--fixed-drawer">
      <div class="mdl-layout__drawer">
        <span class="mdl-layout-title">Filter By</span>
        <nav class="mdl-navigation">
          <form  style="padding-left: 10px; padding-right: 10px;" action="#">

            <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
              <input class="mdl-textfield__input" type="text" id="sample3" >
              <label class="mdl-textfield__label" for="sample3">Name...</label>
            </div>


            <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
              <input class="mdl-textfield__input" type="text" id="sample3">
              <label class="mdl-textfield__label" for="sample3">Location...</label>
            </div>
            <p>Crowd Capacity</p>
            <input class="mdl-slider mdl-js-slider" type="range"
            min="100" max="1000" value="500" tabindex="0" step="10" id="crowd-cap">
            <div class="mdl-tooltip" for="crowd-cap">
              Maximum Crowd Capacity
            </div>

            <p>Rating</p>
            <input class="mdl-slider mdl-js-slider" type="range"
            min="1" max="5" value="3" tabindex="0" step="1">
            <p>Price Range</p>
            <input class="mdl-slider mdl-js-slider" type="range"
            min="100" max="1000" value="500" tabindex="0" step="10" id="crowd-cap">

<br>
            <button style= " float: right;" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--accent">
              Filter
            </button>

          </form>
        </nav>
      </div>


      <main class="mdl-layout__content">

      </main>

    </body>
    </html>
