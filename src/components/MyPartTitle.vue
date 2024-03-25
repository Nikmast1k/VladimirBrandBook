<template>
  <div class="container">
    <h1>{{text}}</h1>
  </div>
</template>

<script setup lang="ts">
  defineProps({
    text: {
      type: String,
      required: true
    }
  })
</script>

<style scoped>

  * {
    color: #D9D2D0;
  }

  .container {
    display: flex;
    justify-content: center;
    align-items: center;
    margin-top: 30px;
  }


  @media (min-width:280px)  { /* smartphones, iPhone, portrait 480x320 phones */

    h1 {
      font-size: 35px;
      font-weight: 370;
    }

  }

  @media (min-width:481px)  { /* portrait e-readers (Nook/Kindle), smaller tablets @ 600 or @ 640 wide. */ }

  @media (min-width:641px)  { /* portrait tablets, portrait iPad, landscape e-readers, landscape 800x480 or 854x480 phones */

    h1 {
      font-size: 40px;
      font-weight: 350;
    }

  }

  @media (min-width:961px)  { /* tablet, landscape iPad, lo-res laptops ands desktops */



  }

  @media (min-width:1025px) { /* big landscape tablets, laptops, and desktops */ }

  @media (min-width:1281px) { /* hi-res laptops and desktops */

    h1 {
      font-size: 55px;
      font-weight: 350;
    }

  }


  @media (prefers-color-scheme: light) {

    * {
      color: var(--text-color);
    }

  }


</style>