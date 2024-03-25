<template>
  <div class="container" id="news_section">
    <MyPartTitle text="СМИ"></MyPartTitle>

    <div class="playlist-links-container">
      <h2>Плейлисты</h2>
      <h3>
        <a href="https://vk.com/video/playlist/574762991_3">Вконтакте</a>
        <span> | </span>
        <a href="https://www.youtube.com/@Pro_VLDMR_OVS">YouTube</a>
      </h3>
    </div>

    <h2>Наиболее значимые появления в СМИ</h2>
    <div class="info-container">

      <div class="item-container">
        <h3>1 Канал. Доброе утро. 12.04.2023</h3>
        <iframe width="560" height="315" src="//www.1tv.ru/embed/228954:12" allow="encrypted-media" frameborder="0" allowfullscreen></iframe>
      </div>

      <div class="item-container">
        <h3>1 Канал. Доброе утро. 16.03.2021</h3>
        <iframe width="560" height="315" src="//www.1tv.ru/embed/186479:12" allow="encrypted-media" frameborder="0" allowfullscreen></iframe>
      </div>

      <div class="item-container">
        <h3>Телеканал ОТР. Активная среда. 04.03.2021</h3>
        <iframe width="560" height="315" src="//otr.webcaster.pro/iframe/feed/start/api_free_35535ea4dccfa5d4f6f62da50a593b70_hd/5_53517386/e1b62d46bc1e94ba4089262a751d0ba4/4773226321?sr=61&icons=0&type_id=&width=100%25&height=100%25&lang=ru" allow="encrypted-media" frameborder="0" allowfullscreen/>
      </div>

      <div class="item-container">
        <h3>ТРК "ЮГАНСК". 16.11.2022</h3>
        <iframe src="https://vk.com/video_ext.php?oid=-38941736&id=456249314" width="560" height="315" allow="autoplay; encrypted-media; fullscreen; picture-in-picture;" frameborder="0" allowfullscreen></iframe>
      </div>

      <div class="item-container" style="margin-bottom: 40px">
        <h3>ТРК "ЮГАНСК". Вечерний гость. 01.04.2022</h3>
        <iframe src="https://vk.com/video_ext.php?oid=-38941736&id=456248104" width="560" height="315" allow="autoplay; encrypted-media; fullscreen; picture-in-picture;" frameborder="0" allowfullscreen></iframe>
      </div>

      <div class="item-container" style="margin-bottom: 40px">
        <h3>ТРК "ЮГАНСК". Вечерний гость. 10.06.2022</h3>
        <iframe src="https://vk.com/video_ext.php?oid=-38941736&id=456248528" width="560" height="315" allow="autoplay; encrypted-media; fullscreen; picture-in-picture;" frameborder="0" allowfullscreen></iframe>
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
  margin-top: -5px;
}

.playlist-links-container {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  margin-top: 60px;
  margin-bottom: 50px;
}

.playlist-links-container a {
  font-size: 25px;
  color: dodgerblue;
}

.playlist-links-container a:hover {
  color: #F21905;
}

.playlist-links-container h2 {
  font-size: 40px;
  font-weight: 450;
}

.playlist-links-container h3 {
  font-size: 25px;
  font-weight: 300;
}

.info-container {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  grid-gap: 120px;
  margin-top: 45px;
  margin-bottom: 30px;
  width: 100%;
}

.item-container {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
}

iframe {
  box-shadow: rgba(0, 0, 0, 0.56) 0 15px 40px 8px;
}


a {
  font-size: 20px;
  text-decoration: none;
  color: blue;
}

a:hover {
  color: #F21905;
}

h2 {
  font-size: 40px;
  font-weight: 450;
  margin-bottom: 10px;
}

h3 {
  margin-bottom: 15px;
  font-weight: 450;
}

@media (min-width:280px)  { /* smartphones, iPhone, portrait 480x320 phones */

  h2 {
    font-size: 16px;
    font-weight: 500;
  }

  h3 {
    font-size: 15px;
    font-weight: 550;
  }


  a {
    font-size: 10px;
  }

  a:hover {
    color: blue;
  }

  .info-container {
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    text-align: center;
  }

  iframe {
    width: 340px;
    height: 200px;
  }

  .playlist-links-container h2 {
    font-size: 20px;
    font-weight: 400;
  }

}

@media (min-width:481px)  { /* portrait e-readers (Nook/Kindle), smaller tablets @ 600 or @ 640 wide. */ }

@media (min-width:641px)  { /* portrait tablets, portrait iPad, landscape e-readers, landscape 800x480 or 854x480 phones */ }

@media (min-width:961px)  { /* tablet, landscape iPad, lo-res laptops ands desktops */

  h2 {
    font-size: 30px;
    font-weight: 400;
  }

  h3 {
    font-size: 13px;
  }


  a {
    font-size: 15px;
  }

  .info-container {
    display: grid;
    grid-template-columns: repeat(2, 1fr);
    grid-gap: 60px;
    margin-top: 45px;
    margin-bottom: 30px;
  }

  iframe {
    width: 440px;
    height: 260px;
  }

  .playlist-links-container h2 {
    font-size: 30px;
    font-weight: 400;
  }


}

@media (min-width:1025px) { /* big landscape tablets, laptops, and desktops */ }

@media (min-width:1281px) { /* hi-res laptops and desktops */

  h2 {
    font-size: 40px;
    font-weight: 450;
  }

  a {
    font-size: 20px;
  }

  .info-container {
    grid-gap: 120px;
  }

  iframe {
    width: 560px;
    height: 315px;
  }

  h3 {
    font-size: 20px;
  }

  .playlist-links-container h2 {
    font-size: 40px;
    font-weight: 450;
  }

  a:hover {
    color: #F21905;
  }

}


@media (prefers-color-scheme: light) {

  * {
    color: #0D0D0D;
    background-color: #D9D2D0;
  }

  .playlist-links-container a {
    color: blue;
  }


}


</style>
<script setup lang="ts">
import MyPartTitle from "@/components/MyPartTitle.vue";
</script>