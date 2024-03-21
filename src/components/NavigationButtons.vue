<template>
  <div class="buttons">
    <a href="javascript:void(0);" id="port-btn" @click="handleClick('d')">Деятельность</a>
    <a href="javascript:void(0);" id="proj-btn" style="margin-left: 5px" @click="handleClick('p')">Достижения</a>
    <a href="javascript:void(0);" id="news-btn" style="margin-left: 30%" @click="handleClick('n')">СМИ</a>
    <a href="javascript:void(0);" id="media-btn" style="margin-left: 17px" @click="handleClick('k')">Контакты</a>
  </div>
</template>

<script setup lang="ts">

const handleClick = (type: string) => {
  const mediaSection = document.getElementById("media_section")
  const newsSection = document.getElementById("news_section")
  const achievementsSection = document.getElementById("achievements_section")
  const projectsSection = document.getElementById("projects_section")

  interface Element {
    k: HTMLElement | null,
    n: HTMLElement | null,
    d: HTMLElement | null,
    p: HTMLElement | null
  }

  const all_types: Element = {
    k: mediaSection,
    n: newsSection,
    d: achievementsSection,
    p: projectsSection
  }

  all_types[type as keyof Element]?.scrollIntoView({behavior: "smooth"})
}

</script>

<style scoped>
.buttons {
  margin-top: 200px;
  display: grid;
  grid-template-columns: repeat(2, 1fr);
  grid-gap: 200px;
}

a {
  color: #0D0D0D;
  font-size: 40px;
  font-weight: 300;
  text-decoration: none;
}

a:hover {
  color: #F21905;
}

@media (min-width:280px)  { /* smartphones, iPhone, portrait 480x320 phones */

  .buttons {
    grid-gap: 40px;
    margin-top: 60px;
  }

  a {
    font-size: 22px;
    font-weight: 450;
  }

  a:hover {
    color: black;
  }


}

@media (min-width:481px)  { /* portrait e-readers (Nook/Kindle), smaller tablets @ 600 or @ 640 wide. */ }

@media (min-width:641px)  { /* portrait tablets, portrait iPad, landscape e-readers, landscape 800x480 or 854x480 phones */

  .buttons {
    grid-gap: 85px;
    margin-top: 150px;
  }

}

@media (min-width:961px)  { /* tablet, landscape iPad, lo-res laptops ands desktops */

  .buttons {
    grid-gap: 100px;
    margin-top: 150px;
  }

  a {
    font-size: 30px;
    font-weight: 300;
  }

}

@media (min-width:1025px) { /* big landscape tablets, laptops, and desktops */ }

@media (min-width:1281px) { /* hi-res laptops and desktops */

  .buttons {
    grid-gap: 200px;
    margin-top: 200px;
  }

  a {
    font-size: 40px;
  }

  a:hover {
    color: #F21905;
  }

}



</style>