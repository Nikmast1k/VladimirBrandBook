<template>
  <div class="name-and-description">
    <h1>Владимир Овсепян</h1>
    <h3>журналист, предприниматель, филантроп</h3>
  </div>
</template>

<style scoped>

* {
  color: #D9D2D0;
}

.name-and-description {
  text-align: center;
  margin-top: 100px;
}

h1 {
  font-size: 75px;
  font-weight: 500;
}

h3 {
  font-size: 30px;
  font-weight: 200;
}



@media (min-width:280px)  { /* smartphones, iPhone, portrait 480x320 phones */

  h1 {
    font-size: 45px;
  }

  h3 {
    font-size: 20px;
    font-weight: 350;
  }

  .name-and-description {
    margin-top: 10px
  }

}

@media (min-width:481px)  { /* portrait e-readers (Nook/Kindle), smaller tablets @ 600 or @ 640 wide. */ }

@media (min-width:641px)  { /* portrait tablets, portrait iPad, landscape e-readers, landscape 800x480 or 854x480 phones */

  h3 {
    font-size: 23px;
    font-weight: 350;
  }


}

@media (min-width:961px)  { /* tablet, landscape iPad, lo-res laptops ands desktops */

  h1 {
    font-size: 45px;
  }

  h3 {
    font-size: 25px;
  }

  .name-and-description {
    margin-top: 100px;
  }

}

@media (min-width:1025px) { /* big landscape tablets, laptops, and desktops */ }

@media (min-width:1281px) { /* hi-res laptops and desktops */

  h1 {
    font-size: 75px;
  }

  h3 {
    font-size: 30px;
  }

}


@media (prefers-color-scheme: light) {

  * {
    color: var(--text-color);
  }

}


</style>