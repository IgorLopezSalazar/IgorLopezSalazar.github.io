<script setup lang="ts">
</script>

<template>
  <header>
    <h1>Igor López Salazar</h1>
  </header>

  <nav>
    <!-- <a href="" class="aside_links"><div class="home_icon"> </div></a> -->
    <div class="home_icon">
      <a href="" class="top"></a>
    </div>
    <a href="" class="nav_links"><span>About</span></a>
    <a href="" class="nav_links"><span>Projects</span></a>
    <a href="" class="nav_links"><span>Contact</span></a>
  </nav>

  <div>
    <br><br><br>
    <div class="projects">
      <div class="project">
        <div class="project_image">
          <img src="./img/DeckLearnOfficial.png" alt="">
        </div>
        <div class="project_description">
          <h2>Project 1</h2>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
        </div>
      </div>

      <div class="project">
        <div class="project_image">
          <img src="https://images.unsplash.com/photo-1518791841217-8f162f1e1131?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80" alt="">
        </div>
        <div class="project_description">
          <h2>Project 2</h2>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi</p>
        </div>
      </div>
    </div>
  </div>
</template>

<style>
  @import '../../src/assets/base.css';

  #app {
  min-height: 100vh;
  margin: 0 auto;

  font-weight: normal;
  background-color: #31202b;

overflow-x: hidden;
}

</style>
