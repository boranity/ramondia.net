<script>
  import "../../app.css";
  import Navbar from "../../lib/Navbar.svelte";
  import Box from "../../lib/Box.svelte";
  import Icon from '@iconify/svelte';

</script>

<Navbar />

<div class="contact">
  <h1>Contact to us</h1>
  <hr />

  <p>
    If you have any questions or questions regarding our services, we encourage
    you to reach out to us through their Matrix accounts and we will be happy to
    assist you with any questions or concerns you may have about our services.
    Below is the information of our team.
  </p>
</div>

<h1>Team</h1>

<div class="container">
  <div class="box">
    <h3>John Ramondia - Sysadmin</h3> <br>

    <a href="https://ramondia.net" target="_blank"> 
      <Icon icon="mdi:web" color="white" width="26" />
    </a>

    
    <a href="https://matrix.to/#/@ram:ramondia.net" target="_blank"> 
      <Icon icon="simple-icons:matrix" color="white" width="26" />
    </a>

    <a href="http://github.com/Ramkafasi" target="_blank"> 
      <Icon icon="mdi:github" color="white" width="30" />
    </a>

    <a href="mailto:prokamera8@tutanota.com"> 
      <Icon icon="simple-icons:tutanota" color="white" width="26" />
    </a>
    
    <a href=" https://t.me/JohnRamondia"> 
      <Icon icon="ic:baseline-telegram" color="white" width="30" />
    </a>

  </div>

  <div class="box">
    <h3>Pfc - Sysadmin</h3> <br>

    <a href="https://pfcd.me" target="_blank"> 
      <Icon icon="mdi:web" color="white" width="26" />
    </a>

    <a href="https://matrix.to/#/@pfc:ramondia.net" target="_blank"> 
      <Icon icon="simple-icons:matrix" color="white" width="26" />
    </a>

    <a href="http://github.com/parallelqw" target="_blank"> 
      <Icon icon="mdi:github" color="white" width="30" />
    </a>

    <a href="http://gitlab.com/parallelqw" target="_blank"> 
      <Icon icon="mdi:gitlab" color="white" width="26" />
    </a>

    <a href="mailto:privatelle@tutanota.com"> 
      <Icon icon="simple-icons:tutanota" color="white" width="26" />
    </a>

    <a href="https://t.me/parallelq"> 
      <Icon icon="ic:baseline-telegram" color="white" width="30" />
    </a>
    
  </div>

  <div class="box">
    <h3>Boranity - Web dev, Sysadmin</h3>
    <p></p> <br>
   
      <a href="https://boranity.github.io" target="_blank"> 
        <Icon icon="mdi:web" color="white" width="26" />
      </a>
   
    <a href="https://matrix.to/#/@boran:ramondia.net" target="_blank"> 
      <Icon icon="simple-icons:matrix" color="white" width="26" />
    </a>

    <a href="http://github.com/boranity" target="_blank"> 
      <Icon icon="mdi:github" color="white" width="30" />
    </a>

    <a href="mailto:boranity0@tutanota.com"> 
      <Icon icon="simple-icons:tutanota" color="white" width="26" />
    </a>

    <a href="https://t.me/boranity"> 
      <Icon icon="ic:baseline-telegram" color="white" width="30" />
    </a>

  </div>
</div>

<style>
  .container {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
    margin: 0.5em;
  }

 
  .box {
    width: 320px;
    border: 1.5px solid #3d3c3c;
    border-radius: 1px;
    box-shadow: 1px 1px 4px rgba(0, 255, 255, 0.24);
    padding: 1em;
    margin: 0.5em;
    border-radius: 5%;
  }

  /* .box:hover {
    opacity: 0.8;
    background-color: rgb(19, 18, 18);
  } */

  .box:not(:last-child) {
    margin-right: 1em;
  }

  .box h3 {
    margin-top: 3px;
    color: rgba(0, 255, 255, 0.726);
  }
  .box p {
    margin-top: auto;
    margin-bottom: auto;
    text-align: center;
    color: rgb(207, 203, 203);
  }

  :global(hr) {
    margin-bottom: 30px;
    width: auto;
    border: 1px solid rgb(252, 114, 34);
  }

</style>

