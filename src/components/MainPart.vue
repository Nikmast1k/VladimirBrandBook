<template>
  <div class="container">
    <div class="info-container">
      <MainTitle></MainTitle>
      <NavigationButtons></NavigationButtons>
      <div class="arrow-down">↓</div>
      <MyMobileBackground></MyMobileBackground>
    </div>
  </div>
</template>

<script setup>

import MainTitle from "@/components/MainTitle.vue";
import NavigationButtons from "@/components/NavigationButtons.vue";
import MyMobileBackground from "@/components/MyMobileBackground.vue";

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
  margin-left: 40%;
  margin-top: 2%;
  justify-content: flex-start;
  align-items: center;
}


.arrow-down {
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 85px;
  margin-top: 200px;
  font-weight: 200;
  cursor: default;
}


@media (min-width:280px)  { /* smartphones, iPhone, portrait 480x320 phones */

  .container {
    background-image: none;
  }

  .info-container {
    margin-left: 0;
  }

  .arrow-down {
    display: none;
  }


}

@media (min-width:481px)  { /* portrait e-readers (Nook/Kindle), smaller tablets @ 600 or @ 640 wide. */



}

@media (min-width:641px)  { /* portrait tablets, portrait iPad, landscape e-readers, landscape 800x480 or 854x480 phones */

  .container {
    background-image: none;
  }

  .info-container {
    margin-left: 15%;
  }

  .arrow-down {
    display: none;
  }


}

@media (min-width:961px)  { /* tablet, landscape iPad, lo-res laptops ands desktops */

  .container {
    background-image: url('../public/vl2-no-back.png');
  }

  .info-container {
    margin-left: 40%;
  }

  .arrow-down {
    display: flex;
  }

}

@media (min-width:1025px) { /* big landscape tablets, laptops, and desktops */



}

@media (min-width:1281px) { /* hi-res laptops and desktops */

  .info-container {
    margin-left: 40%;
  }

  .arrow-down {
    margin-top: 150px;
  }

  .container {
    width: 100%;
    overflow: hidden;
  }


}

</style>