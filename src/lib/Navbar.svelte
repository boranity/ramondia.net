<script>
  let links = [
    { text: "Home", url: "/" },
    { text: "Donate", url: "/donate" },
    { text: "Contact", url: "/contact" },
  ];
</script>

<nav>
  <div class="left-content">
    <span class="logo-text">Ramondia</span>
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
</style>
