<template>
  <div class="back">
    <img src="../public/vl2-no-back-mob.png">
  </div>
</template>

<style scoped>
  .back {
    display: none;
    justify-content: center;
    align-items: center;
    margin-top: 30px;
  }


  @media (min-width:280px) {
    .back {
      display: flex;
    }

    img {
      width: 330px;
    }

  }

  @media (min-width:641px)  { /* portrait tablets, portrait iPad, landscape e-readers, landscape 800x480 or 854x480 phones */

    .back {
      display: flex;
    }

  }

  @media (min-width:961px)  { /* tablet, landscape iPad, lo-res laptops ands desktops */

  .back {
    display: none;
  }

  }

</style>