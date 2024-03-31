<template>
  <div class="container" id="achievements_section">
    <MyPartTitle text="Деятельность"></MyPartTitle>

    <div class="info-container">
      <div class="item-container">
        <img src="../public/ovs_tv.png" style="width: 130px; height: 130px">
        <h2>Владелец канала "Овсепян TV"</h2>
        <div><a href="https://www.youtube.com/channel/UCojq-Wbu_oWvnGBLxW6uQqA">YouTube</a> <span> | </span> <a href="https://vk.com/ovstv">Вконтакте</a>
          <span> | </span> <a href="https://rutube.ru/channel/28569900/">RuTube</a> <span> | </span> <a href="https://dzen.ru/ovstv">Дзен</a></div>
      </div>

      <div class="item-container">
        <img src="../public/fs_logo.png" style="width: 100px; height: 100px">
        <h2 style="margin-top: 15px; margin-bottom: 10px">Директор АНО СПГ "Фудшеринг"</h2>
        <div>
          <a href="https://youtube.com/playlist?list=PLjRAICCfK2qwSu8xe67cp5cMK8NYG6b2Y&si=pcuWMGMcc9O1K7Y9">YouTube</a> <span> | </span>
          <a href="https://vk.com/fs_nfg">Вконтакте</a> <span> | </span>
          <a href="https://www.instagram.com/fs_hmao_yanao?igsh=dnU0d2gwZTk5Yng1">Инстаграм</a>
        </div>
      </div>

      <div class="item-container">
        <img src="../public/LVS.png" style="width: 100px; height: 100px">
        <h2 style="margin-top: 15px; margin-bottom: 10px">Автор шоу "Люди в студии"</h2>
        <div>
          <a href="https://www.youtube.com/playlist?list=PLjRAICCfK2qwixuWmXNymMGTSwJNvzdJL">YouTube</a> <span> | </span>
          <a href="https://vk.com/lvs_rus">Вконтакте</a> <span> | </span>
          <a href="https://rutube.ru/plst/326407">RuTube</a> <span> | </span>
          <a href="https://t.me/lvs_rus">Телеграм</a> <span> | </span>
          <a href="https://www.instagram.com/lvs_rus?igsh=MWZuNDB1MmlqZDZpbg==">Инстаграм</a> <span> | </span>
          <a href="https://dzen.ru/suite/294ff70c-ce58-4c9d-9f18-8dd48583dd1a?share_to=link&clckid=d7882c4a">Дзен</a>
        </div>

      </div>

      <div class="item-container" style="margin-top: 30px">
        <img src="../public/iceberg_logo.png" style="width: 150px; height: 150px">
        <h2>Автор шоу "АЙСБЕРГ"</h2>
        <div>
          <a href="https://www.youtube.com/playlist?list=PLjRAICCfK2qzukXkhcu1sMvWSwDLubNJW">YouTube</a> <span> | </span>
          <a href="https://vk.com/iceberg_rus">Вконтакте</a> <span> | </span>
          <a href="https://rutube.ru/plst/366557">RuTube</a>
        </div>

      </div>

      <div class="item-container" id="keddo-item-container">
        <img src="../public/step_logo.png" style="width: 120px; height: 120px">
        <h2 style="margin-top: 15px; margin-bottom: 0">Руководитель сети обувных магазинов "STEP | RIEKER | BADEN"</h2>
        <div>
          <a href="https://vk.com/srb.hmao">Вконтакте</a> <span> | </span>
          <a href="https://www.instagram.com/srb.hmao?igsh=dDVodDJvY3R1aHhn">Инстаграм</a>
        </div>
      </div>

      <div class="item-container" id="spacepc-item-container">
        <img src="../public/logotip.png" class="spacepc-logo-1">
        <img src="../public/space_pc_black_logo.png" class="spacepc-logo-2">
        <h2 style="margin-top: -30px; margin-bottom: 0">Основатель сервиса</h2>
        <h2>"SpacePC"</h2>
        <div style="margin-top: 0">
          <a href="https://vk.com/spacepcnfg">Вконтакте</a> <span> | </span>
          <a href="https://www.instagram.com/spacepc.nfg?igsh=bXMxZDZybm5oaDBw">Инстаграм</a>
        </div>
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
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  margin-top: 60px;
  border-bottom: 1px solid #D9D2D0;
  width: 100%;
}

.item-container {
  margin: 70px 40px 15px;
  display: flex;
  text-align: center;
}

.item-container a {
  font-size: 25px;
  text-decoration: none;
  color: dodgerblue;
}

.item-container a:hover {
  color: #F21905;
}

.item-container {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
}

h2 {
  font-weight: 400;
  font-size: 33px;
  margin-bottom: 15px;
}

span {
  font-size: 30px;
  font-weight: 300;
}
.spacepc-logo-1 {
  width: 200px;
  height: 200px;
  display: none;
}

.spacepc-logo-2 {
  width: 200px;
  height: 200px;
  display: flex;
}



@media (min-width:280px)  { /* smartphones, iPhone, portrait 480x320 phones */

  h2 {
    font-size: 15px;
    font-weight: 600;
  }

  span {
    font-size: 20px;
  }

  .item-container a {
    font-size: 20px;
  }

  .info-container {
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    margin-top: 20px;
  }

  a:hover {
    color: blue;
  }

  #spacepc-item-container {
    margin-top: 40px;
    margin-bottom: 45px;
  }

  #keddo-item-container {
    margin-top: 80px;
    margin-bottom: 45px;
  }

}

@media (min-width:481px)  { /* portrait e-readers (Nook/Kindle), smaller tablets @ 600 or @ 640 wide. */ }

@media (min-width:641px)  { /* portrait tablets, portrait iPad, landscape e-readers, landscape 800x480 or 854x480 phones */

  h2 {
    font-size: 22px;
  }

  .item-container a {
    font-size: 18px;
  }


}

@media (min-width:961px)  { /* tablet, landscape iPad, lo-res laptops ands desktops */

  h1 {
    font-size: 30px;
    font-weight: 500;
  }

  h3 {
    font-size: 20px;
    font-weight: 200;
  }

  .item-container a {
    font-size: 25px;
  }

  .info-container {
    display: grid;
    grid-template-columns: repeat(2, 1fr);
    margin-top: 50px;
  }

  #spacepc-item-container {
    margin-top: 85px;
  }

  #keddo-item-container {
    margin-top: 120px;
  }

}

@media (min-width:1025px) { /* big landscape tablets, laptops, and desktops */ }

@media (min-width:1281px) { /* hi-res laptops and desktops */

  h2 {
    font-size: 33px;
  }

  a:hover {
    color: #F21905;
  }

}


@media (prefers-color-scheme: light) {

  * {
    color: var(--text-color);
    background-color: var(--background-color);
  }

  .info-container {
    border-bottom: 1px solid var(--text-color);
  }


  .spacepc-logo-1 {
    display: var(--logo-one);
  }

  .spacepc-logo-2 {
    display: var(--logo-two);
  }

  .item-container a {
    color: var(--urls-color);
  }

}


</style>
<script setup lang="ts">
import MyPartTitle from "@/components/MyPartTitle.vue";
</script>