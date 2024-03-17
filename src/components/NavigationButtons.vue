<template>
  <div class="buttons">
    <a href="#" id="port-btn" @click="handleClick('d')">Деятельность</a>
    <a href="#" id="proj-btn" style="margin-left: 5px" @click="handleClick('p')">Портфолио</a>
    <a href="#" id="news-btn" style="margin-left: 80px" @click="handleClick('n')">Медиа</a>
    <a href="#" id="media-btn" style="margin-left: 30px" @click="handleClick('k')">Контакты</a>
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
  font-size: 50px;
  font-weight: 300;
  text-decoration: none;
}

a:hover {
  color: #F21905;
}
</style>