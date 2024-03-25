<template>
  <div class="container" id="media_section">
    <MyPartTitle text="Контакты"></MyPartTitle>

    <div class="info-container">
      <div class="item-container">
        <h3> <a href="https://vk.com/vldmr_ovs">Вконтакте</a> <span> | </span>
          <a href="https://t.me/vladimir_ovsepyan">Телеграм</a> </h3>
      </div>

      <div class="item-container">
        <h3>Почта: <a href="mailto:ovs2006@list.ru">ovs2006@list.ru</a></h3>
      </div>

      <div class="item-container">
        <h3>Телефон: <a href="tel:+79224015185">+79224015185</a></h3>
      </div>


    </div>


  </div>
</template>

<style scoped>
@import url('https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap');
* {
  background-color: #0D0D0D;
  font-family: "Montserrat", sans-serif;
  font-style: normal;
  color: #D9D2D0;
}

.container {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  width: 100%;
  height: 100%;
}

.info-container {
  display: flex;
  flex-direction: column;
  align-items: center;
  text-align: center;
  justify-content: center;
  margin-top: 20px;
  margin-bottom: 40px;
}

.item-container {
  display: flex;
  align-items: center;
  flex-direction: column;
  justify-content: center;
  text-align: center;
  margin-top: 15px;
}


h2 {
  font-size: 35px;
  font-weight: 450;
}

a {
  font-size: 30px;
  text-decoration: none;
  color: dodgerblue;
}

a:hover {
  color: #F21905;
}

h3 {
  font-size: 30px;
  font-weight: 300;
}


@media (min-width:280px)  { /* smartphones, iPhone, portrait 480x320 phones */

  h2 {
    font-size: 30px;
  }

  h3 {
    font-size: 25px;
  }

  a {
    font-size: 25px;
  }

  a:hover {
    color: blue;
  }

}

@media (min-width:481px)  { /* portrait e-readers (Nook/Kindle), smaller tablets @ 600 or @ 640 wide. */ }

@media (min-width:641px)  { /* portrait tablets, portrait iPad, landscape e-readers, landscape 800x480 or 854x480 phones */ }

@media (min-width:961px)  { /* tablet, landscape iPad, lo-res laptops ands desktops */

  h2 {
    font-size: 35px;
  }

  h3 {
    font-size: 30px;
  }

  a {
    font-size: 30px;
  }

  a:hover {
    color: #F21905;
  }

}

@media (min-width:1025px) { /* big landscape tablets, laptops, and desktops */ }

@media (min-width:1281px) { /* hi-res laptops and desktops */ }


@media (prefers-color-scheme: light) {

  * {
    color: #0D0D0D;
    background-color: #D9D2D0;
  }

  a {
    color: blue;
  }

}


</style>
<script setup lang="ts">
import MyPartTitle from "@/components/MyPartTitle.vue";
</script>