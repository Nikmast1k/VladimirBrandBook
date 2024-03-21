<template>
  <div class="container" id="projects_section">
    <MyPartTitle text="Достижения"></MyPartTitle>

    <div class="info-container">

      <div class="item-container">
        <h2 style="margin-bottom: 3%">Призёр международной премии "МЫВМЕСТЕ" 2022 г.</h2>
        <iframe width="640" height="360" src="//www.1tv.ru/embed/228954:12" allow="encrypted-media" frameborder="0" allowfullscreen></iframe>
      </div>

      <div class="item-container">
        <h2 style="margin-bottom: 3%">Лауреат премии губернатора Югры 2022 г.</h2>
        <iframe src="https://vk.com/video_ext.php?oid=-79091202&id=456246444&hd=1" width="640" height="360" allow="autoplay; encrypted-media; fullscreen; picture-in-picture;" frameborder="0" allowfullscreen></iframe>
      </div>

      <div class="item-container" style="margin-top: 85px">
        <h2 style="margin-bottom: 30px">Занесён на доску почёта «Молодёжь — гордость Нефтеюганска» 2022 г.</h2>
        <iframe src="https://vk.com/video_ext.php?oid=-38941736&id=456248922&hd=1" width="640" height="360" allow="autoplay; encrypted-media; fullscreen; picture-in-picture;" frameborder="0" allowfullscreen></iframe>
      </div>

      <div class="item-container" style="margin-top: 85px;">
        <h2 style="margin-bottom: 30px">Победитель гранта губернатора Югры для физ. лиц 2020 г.</h2>
        <iframe src="https://vk.com/video_ext.php?oid=-38941736&id=456245883&hd=1" width="640" height="360" allow="autoplay; encrypted-media; fullscreen; picture-in-picture;" frameborder="0" allowfullscreen></iframe>
      </div>

      <div class="item-container" style="margin-top: 85px; margin-bottom: 15px">
        <h2 style="margin-bottom: 30px; width: 80%">Аудитория шоу <a href="https://vk.com/lvs_rus">"Люди в студии"</a> насчитывает более 150.000 зрителей</h2>
        <iframe src="https://vk.com/video_ext.php?oid=-209174718&id=456239074&hd=1" width="640" height="360" allow="autoplay; encrypted-media; fullscreen; picture-in-picture;" frameborder="0" allowfullscreen></iframe>
      </div>

      <div class="item-container" style="margin-top: 85px; margin-bottom: 15px">
        <h2 style="margin-bottom: 30px"><a href="https://vk.com/fs_nfg">Фудшеринг</a> - поддержано более 5.000 тысяч, спасено более 5 тонн продуктов питания</h2>
        <iframe src="https://vk.com/video_ext.php?oid=-186178357&id=456239057&hd=1" width="640" height="360" allow="autoplay; encrypted-media; fullscreen; picture-in-picture;" frameborder="0" allowfullscreen></iframe>
      </div>


    </div>

    <div class="item-container-last-item">
      <h2 style="margin-top: 70px">Амбассадор международной премии "МЫВМЕСТЕ" 2023 Г.</h2>
      <img src="../public/mi_vmeste.jpeg" style="width: 300px; height: 300px; margin-bottom: 20px; margin-top: 20px">
    </div>


  </div>
</template>

<style scoped>
@import url('https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap');
* {
  background-color: #D9D2D0;
  font-family: "Montserrat", sans-serif;
  font-style: normal;
}

.container {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  width: 100%;
  height: 100%;
  border-top: 1px solid #0D0D0D;
}

.info-container {
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  grid-gap: 100px;
  margin-top: 10px;
}

.item-container {
  margin-top: 70px;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  text-align: center;
}


.item-container a {
  font-size: 20px;
  text-decoration: none;
  color: blue;
}

.item-container a:hover {
  color: #F21905;
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
  font-weight: 400;
  font-size: 20px;
  margin-bottom: 10px;
  width: 90%;
}

iframe {
  box-shadow: rgba(0, 0, 0, 0.56) 0 15px 40px 8px;
}

img {
  box-shadow: rgba(0, 0, 0, 0.56) 0 15px 70px 4px;
}

.item-container-last-item {
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  text-align: center;
  width: 90%;
  margin-top: 70px;
  margin-bottom: 35px;
}


@media (min-width:280px)  { /* smartphones, iPhone, portrait 480x320 phones */

  .info-container {
    grid-template-columns: repeat(1, 1fr);
  }

  h2 {
    font-size: 13px;
    font-weight: 550;
  }

  iframe {
    width: 340px;
    height: 200px;
  }

  .item-container-last-item {
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    text-align: center;
    margin-top: 30px;
  }

  a:hover {
    color: blue;
  }

}

@media (min-width:481px)  { /* portrait e-readers (Nook/Kindle), smaller tablets @ 600 or @ 640 wide. */ }

@media (min-width:641px)  { /* portrait tablets, portrait iPad, landscape e-readers, landscape 800x480 or 854x480 phones */ }

@media (min-width:961px)  { /* tablet, landscape iPad, lo-res laptops ands desktops */


  h2 {
    font-size: 15px;
  }

  iframe {
    width: 440px;
    height: 260px;
  }

  .info-container {
    grid-template-columns: repeat(2, 1fr);
  }

  img {
    box-shadow: none;
  }

  .item-container-last-item {
    margin-top: 50px;
  }

}

@media (min-width:1025px) { /* big landscape tablets, laptops, and desktops */ }

@media (min-width:1281px) { /* hi-res laptops and desktops */

  h2 {
    font-size: 20px;
  }

  iframe {
    width: 640px;
    height: 360px;
  }

  a:hover {
    color: #F21905;
  }

}

</style>
<script setup lang="ts">
import MyPartTitle from "@/components/MyPartTitle.vue";
</script>