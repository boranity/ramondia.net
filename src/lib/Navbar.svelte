<script>
  let links = [
    { text: "Home", url: "/" },
    { text: "Donate", url: "/donate" },
    { text: "Contact", url: "/contact" },
  ];
  let status =  [
    { text: "Status", url: "https://status.ramondia.net" }
  ]
</script>

<nav>
  <div class="left-content">
    <span class="logo-text">Homepage</span>
  </div>

  <div class="middle-content">
    {#each status as link}
      <a href={link.url} class="nav-link">{link.text}</a>
    {/each}
  </div>

  <div class="right-content">
    {#each links as link}
      <a href={link.url} class="nav-link">{link.text}</a>
    {/each}
  </div>
</nav>

<style>


  nav {
    background-color: #252525;
    padding: 13px;
    display: flex;
    justify-content: space-between;
  }

  .left-content {
    display: flex;
    align-items: center;
  }
  .middle-content {
    display: grid;
    align-items: center;
    margin-left: 7%;
    justify-content: space-between;
  }

  .right-content {
    display: flex;
    align-items: center;
    gap: 20px;
  }

  .nav-link {
    text-decoration: none;
    color: #22b9ff;
    font-weight: bold;
    margin-left: 10px;
    transition: color 0.3s;
  }

  .nav-link:hover {
    color: #464746;
  }

  .logo-text {
    color: rgba(0, 255, 255, 0.726);
    font-weight: bold;
  }

  @media only screen and (max-width: 768px) {
    nav {
    background-color: #252525;
    padding: 13px;
    display: flex;
    justify-content: space-between;

  }

  .left-content {
    display: flex;
    align-items: center;
    text-overflow: ellipsis;
    font-size: 15px;


  }
  .middle-content {
    display: grid;
    margin-left: -2%;
    justify-content: space-between;
    text-overflow: ellipsis;
    font-size: 15px;

  }

  .right-content {
    display: flex;
    align-items: center;
    gap: 1px;
    text-overflow: ellipsis;
    font-size: 15px;
  }

  .nav-link {
    text-decoration: none;
    color: #22b9ff;
    font-weight: bold;
    margin-left: 10px;
    transition: color 0.3s;
    text-overflow: ellipsis;

  }

  .nav-link:hover {
    color: #464746;
  }

  .logo-text {
    color: rgba(0, 255, 255, 0.726);
    font-weight: bold;
  }
  }
</style>
