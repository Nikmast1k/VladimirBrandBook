<template>
  <div class="container">
    <div class="footer-text">
      © 2024 Все права защищены.
    </div>
  </div>
</template>

<style scoped>

* {
  color: #D9D2D0;
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

.footer-text {
  font-size: 20px;
  margin-top: 15px;
  margin-bottom: 15px;
}


@media (prefers-color-scheme: light ) {
  * {
    color: var(--text-color);
  }
}

</style>