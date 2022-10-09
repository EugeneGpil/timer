<template>
  <div>
    <section class="main-block">

    </section>

    <section class="footer">
      <img class="footer__logo" src="/img/github.png" alt="github logo">
    </section>

  </div>
</template>

<style lang="scss" scoped>
.wrapper {
  height: 100%;
}

.main-block {
  height: 100vh;
  background-color: $background-color;
}

.footer {
  height: 74px;
  background-color: $secondary-color;
  display: flex;
  justify-content: flex-end;
  align-items: center;
  padding-right: 24px;

  &__logo {
    width: 42px;
    height: 42px;
  }
}
</style>
