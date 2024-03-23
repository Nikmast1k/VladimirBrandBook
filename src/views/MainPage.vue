<script setup lang="ts">
import MainPart from "@/components/MainPart.vue";
import ProjectsPart from "@/components/PortfolioPart.vue";
import AchievementsPart from "@/components/ActivitiesPart.vue";
import NewsPart from "@/components/MediaPart.vue";
import MediaPart from "@/components/ContactsPart.vue";
import MyFooter from "@/components/MyFooter.vue";

if (navigator.userAgent.match(/samsung/i)) {
  alert("Мы заметили, что вы используете стандартный браузер Samsung. В случае, если у вас включен режим затемнения," +
      " цвета на странице могут отображаться некорректно. Пожалуйста, отключите данную функцию или смените браузер")
}
</script>

<template>
  <main-part></main-part>
  <achievements-part></achievements-part>
  <projects-part></projects-part>
  <news-part></news-part>
  <media-part></media-part>
  <my-footer></my-footer>
</template>

<style scoped>

</style>