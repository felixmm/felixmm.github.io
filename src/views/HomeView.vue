<template>
  <div id="main-container" class="container-fuild">
    <div class="container-fluid title">
      <div class="container">
        <div class="row py-4">
          <div class="col-10 text-start">
            <h1>
              Hi, <br />
              I'm Felix
            </h1>
            <h4 class="blue-light">and this is... or will be, my website</h4>
            <div class="mt-4">
              <p>
                I'm a fullstack software developer that likes solving
                complicated problems in the simplest way possible.
              </p>
              <p>
                I'm slowly working on it, so be sure to come back often to see
                what's new. In the meantime, go check out my other profiles.
              </p>
            </div>
          </div>
          <div class="col-2 align-self-center">
            <div class="col-12 mb-5">
              <a
                href="https://www.linkedin.com/in/felixmmartinez/"
                target="_blank"
                ><i class="fa-brands fa-linkedin fa-5x"></i
              ></a>
            </div>
            <div class="col-12">
              <a
                href="https://stackoverflow.com/users/302684/felix-martinez"
                target="_blank"
                ><i class="fa-brands fa-stack-overflow fa-5x"></i
              ></a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container">
      <img
        class="img-fluid"
        src="https://www.monkeyuser.com/assets/images/2022/247-complexity.png"
        alt="Engineering vs problem solving"
      />
    </div>
  </div>
</template>

<script setup>
</script>

<style scoped>
h1 {
  font-size: 6em !important;
}
.title {
  background-color: var(--blue);
  color: var(--white);
}

.blue-light {
  color: var(--blue-light);
}
</style>