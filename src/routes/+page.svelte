<script>
  import "../app.css";
  import Navbar from "../lib/Navbar.svelte";
  import Box from "../lib/Box.svelte";
  function redirectToLink(link) {
    window.location.href = link;
  }
</script>

<Navbar />

<h1>Ramondia</h1>

<div class="container">
  <div class="box" onclick="window.open('https://search.pfcd.me/', '_blank')">
    <h2>SearXNG</h2>
    <img
      src="https://projectsegfau.lt/icons/searxng.svg"
      alt="SearXNG"
      class="image"
      border="0"
    />
    <p>A Private Meta-Search Engine.</p>
  </div>

  <div class="box" onclick="window.open('https://piped.pfcd.me/', '_blank')">
    <h2>Piped</h2>
    <img
      src="https://avatars.githubusercontent.com/u/74294114?s=200&v=4"
      alt="Piped"
      class="image"
      border="0"
    />
    <p>A Frontend For Youtube.</p>
  </div>

  <div class="box" onclick="window.open('https://element.pfcd.me/', '_blank')">
    <h2>Element</h2>
    <img
      src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Element_%28software%29_logo.svg/1200px-Element_%28software%29_logo.svg.png"
      alt="Element"
      class="image"
      border="0"
    />
    <p>A Matrix Client.</p>
  </div>

  <div class="box" onclick="window.open('https://reddit.pfcd.me/', '_blank')">
    <h2>Libreddit</h2>
    <img
      src="https://gitlab.com/uploads/-/system/project/avatar/20584823/libreddit.png"
      alt="Libreddit"
      class="image"
      border="0"
    />
    <p>A Frontend For Reddit.</p>
  </div>

  <div
    class="box"
    onclick="window.open('https://privatebin.pfcd.me/', '_blank')"
  >
    <h2>PrivateBin</h2>
    <img
      src="https://raw.githubusercontent.com/PrivateBin/assets/535b43a1d34fb57b399e414cf62c6ac8dea700f2/images/preview/icon.png"
      alt="PrivateBin"
      class="image"
      border="0"
    />
    <p>Pastebin's Privacy-Friendly Alternative.</p>
  </div>

  <div class="box" onclick="window.open('https://music.pfcd.me/', '_blank')">
    <h2>Hyperpipe</h2>
    <img
      src="https://codeberg.org/repo-avatars/41052-5056c57f0cfe4ed2fb78bf6ba21bd5ef"
      alt="HyperPipe"
      class="image"
      border="0"
    />
    <p>A Frontend For Youtube Music.</p>
  </div>

  <div
    class="box"
    onclick="window.open('https://vault.ramondia.net/', '_blank')"
  >
    <h2>Vaultwarden</h2>
    <img
      src="https://cf.appdrag.com/dashboard-openvm-clo-b2d42c/uploads/Vaultwarden-yaX9.png"
      alt="Vaultwarden"
      class="image"
      border="0"
    />
    <p>A Password Manager.</p>
  </div>

  <div
    class="box"
    onclick="window.open('https://lbry.ramondia.net/', '_blank')"
  >
    <h2>Librarian</h2>
    <img
      src="https://codeberg.org/librarian/librarian/raw/branch/main/static/img/librarian.svg"
      alt="Librarian"
      class="image"
      border="0"
    />
    <p>A Frontend For Odysee.</p>
  </div>

  <div class="box" onclick="window.open('https://speed.pfcd.me/', '_blank')">
    <h2>LibreSpeed</h2>
    <img
      src="https://avatars.githubusercontent.com/u/55735736?s=280&v=4"
      alt="LibreSpeed"
      class="image"
      border="0"
    />
    <p>Privacy-Focused Internet Speed Test Service.</p>
  </div>

  <div
    class="box"
    onclick="window.open('https://jitsi.ramondia.net/', '_blank')"
  >
    <h2>Jitsi</h2>
    <img
      src="https://static.macupdate.com/products/62306/l/jitsi-meet-logo.png?v=1617259879"
      alt="Jitsi"
      class="image"
      border="0"
    />
    <p>Video Conferencing Software.</p>
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
    width: 300px;
    border: 1.5px solid #3d3c3c;
    border-radius: 1px;
    box-shadow: 1px 1px 4px rgba(0, 255, 255, 0.24);
    padding: 1em;
    margin: 0.5em;
    cursor: pointer;
    border-radius: 5%;
  }

  .box:hover {
    opacity: 0.8;
    background-color: rgb(19, 18, 18);
  }

  .box:not(:last-child) {
    margin-right: 1em;
  }

  .box h2 {
    margin-top: 3px;
    color: rgba(0, 255, 255, 0.726);
  }
  .box p {
    margin-top: auto;
    margin-bottom: auto;
    color: rgb(207, 203, 203);
  }
  .container img {
    width: 25%;
    height: auto;
    object-fit: cover;
  }

  .image {
    float: left;
    margin-right: 30px;
  }
</style>
