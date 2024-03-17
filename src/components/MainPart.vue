<template>
  <div class="container">
    <div class="info-container">
      <MainTitle></MainTitle>
      <NavigationButtons></NavigationButtons>
      <div class="arrow-down">↓</div>
    </div>
  </div>
</template>

<script setup>

import MainTitle from "@/components/MainTitle.vue";
import NavigationButtons from "@/components/NavigationButtons.vue";

</script>

<style scoped>
@import url('https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap');

* {
  font-family: "Montserrat", sans-serif;
  font-style: normal;
}

.container {
  width: 100%;
  height: 100%;
  display: flex;
  background-image: url('../public/vl2-no-back.png');
  background-repeat: no-repeat;
  background-size: cover;
  background-color: #D9D2D0;
  border-bottom: 1px solid #0D0D0D;
}

.info-container {
  display: flex;
  padding: 0;
  flex-direction: column;
  margin-left: 42%;
  margin-top: 2%;
  justify-content: flex-start;
  align-items: center;
}


.arrow-down {
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 85px;
  margin-top: 150px;
  font-weight: 200;
  cursor: default;
}


/* Media */

/* DESKTOP */

@media (min-width: 1200px) {

}

/* TABLETS */

@media (min-width: 992px) {

}

/* PHONES */

@media (min-width: 768px) {

}

@media (min-width: 480px) {

}

@media (min-width: 320px) {

}

/* Media */

</style>