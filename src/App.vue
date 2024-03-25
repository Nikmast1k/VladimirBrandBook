<script setup lang="ts">
import { RouterView } from 'vue-router'

if (navigator.userAgent.match(/samsung/i)) {
  document.documentElement.style.setProperty("--background-color", "#0D0D0D")
  document.documentElement.style.setProperty("--text-color", "#D9D2D0")
  document.documentElement.style.setProperty("--urls-color", "dodgerblue")
  document.documentElement.style.setProperty("--logo-one", "none")
  document.documentElement.style.setProperty("--logo-two", "flex")
}

</script>

<template>
  <RouterView />
</template>

<style>

:root {
  --background-color: #D9D2D0;
  --text-color: #0D0D0D;
  --urls-color: blue;
  --logo-one: flex;
  --logo-two: none;
}

</style>
