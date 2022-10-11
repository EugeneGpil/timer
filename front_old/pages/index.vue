<template>
  <div>

    <section class="main-block">
      <section class="set-time">
        <div class="set-time__input-container">
          <input class="set-time__input" placeholder="h">
        </div>
        <div class="set-time__separator">:</div>
        <div class="set-time__input-container">
          <input class="set-time__input" placeholder="m">
        </div>
        <div class="set-time__separator">:</div>
        <div class="set-time__input-container">
          <input class="set-time__input" placeholder="s">
        </div>
      </section>
    </section>

    <section class="footer">
      <img class="footer__logo" src="/img/github.png" alt="github logo">
    </section>

  </div>
</template>

<style lang="scss" scoped>
.main-block {
  height: 100vh;
  background-color: $background-color;
  padding-top: 26vh;
}

.set-time {
  display: flex;
  width: 89vw;
  margin: auto;
  height: 10vh;
  align-items: flex-end;

  &__input-container {
    width: 30.5%;
    height: 100%;
    background-color: $second-color;
    display: flex;
    align-items: flex-end;
    border-radius: 5px;
  }

  &__input {
    width: 100%;
    border-width: 0;
    font-size: 4rem;
    text-align: center;
    background-color: #0000;
    height: 86%;

    &:focus {
      outline: none;
    }

    &::placeholder {
      color: $third-color;
    }
  }

  &__separator {
    width: 4.95%;
    height: 86%;
    color: $second-color;
    font-size: 4rem;
    text-align: center;
  }
}

.footer {
  height: 74px;
  background-color: $second-color;
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
