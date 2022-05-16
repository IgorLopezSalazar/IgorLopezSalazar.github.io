<script setup lang="ts">

</script>

<template>
  <div class="wrapper">
        <div class="opacity"></div>
        <div class="gravity">
            <div class="container">
                <div class=" row">
                    <div class="col-md-12">
                        <h1>Igor Lopez Salazar</h1>
                        <P>My website is being developed</P>
                    </div>
                </div>
            </div>
        </div>
        
        <div id="previous">
            <a href="https://sites.google.com/view/igorlopez" class="links"><span>Visit my previous website </span></a>
            <a href="../newPage/" class="links image" id="newWeb" texto="⚠ Attention! ⚠ This website is under development and is therefore a Alpha version. ">
                <span>Try my NEW website</span>
            </a>
        </div>

        <div class="social-icon">
            <div class="container">
                <div class=" row">
                    <div class="col-md-12">
                        <div class="icon">
                            <a href="https://www.linkedin.com/in/igor-lopez-salazar/"><i class="fa fa-linkedin"></i></a>
                            <a href="https://github.com/IgorLopezSalazar"><i class="fa fa-github"></i></a>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</template>

<style>
@import './assets/base.css';

#app {
  min-height: 100vh;
  margin: 0 auto;

  font-weight: normal;
}

header {
  line-height: 1.5;
}

.logo {
  display: block;
  margin: 0 auto 2rem;
}

a,
.green {
  text-decoration: none;
  color: hsla(160, 100%, 37%, 1);
  transition: 0.4s;
}

@media (hover: hover) {
  .links:hover {
    background-color: hsla(182, 80%, 36%, 0.2);
  }
}

@media (max-width: 1024px) {
  #previous {
    padding: 0;
  }
}

@media (max-width: 850px) {
  .wrapper {
    background-size: cover;
  }

}

@media (max-width: 650px) {
  .gravity h1{
    padding: 0;
  }
  
  .gravity p {
    padding-top: 60px;
  }

  .links{
    margin: 2rem;
    font-size: 20px;
  }
}

</style>
