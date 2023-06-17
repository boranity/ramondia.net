<script>
  import Box from "../../lib/Box.svelte";
  import "../../app.css";
  import Navbar from "../../lib/Navbar.svelte";
</script>

<Navbar />
<div class="donate">
  <h1>Donate to us</h1>
  <hr />
  <p>
    If you enjoy using our services and would like to support our work, please
    consider making a donation. Your contribution will help us cover our server
    and maintenance costs, and allow us to continue hosting new and innovative
    privacy-focused tools. Thank you for your support!
  </p>
  <details>
    <summary>Monero Wallet</summary>
    <strong>
      4AV5LAyS2TbEPsVJo1bTncQ7obtgZN7zogFtzVi4RJiDb5wG8XFWzGT6CLE9Bg7TCyFTZRwx3jQgGDiyCkjcS5DLLgN7kRf
    </strong>
    <img
      src="https://i.imgur.com/XhGNcla.png"
      alt="Monero Wallet"
      class="image"
      border="0"
    />
  </details>
</div>

<div class="donate">
  <details>
    <summary>BTC Wallet</summary>
    <strong> bc1qkdr7qaw3tzrphe2grf453f8f42gg7fq0rg2yzz </strong>
    <img
      src="https://i.imgur.com/voygrGo.png"
      alt="BTC Wallet"
      class="image"
      border="0"
    />
  </details>

  <details>
    <summary>Litecoin Wallet</summary>
    <strong> ltc1qf5utanxuk3vz2mr5alxp4ksaff0y8neurftz2x </strong>
    <img
      src="https://i.imgur.com/DK86y22.png"
      alt="BTC Wallet"
      class="image"
      border="0"
    />
  </details>
</div>

<style>
  .donate p {
    color: rgb(207, 203, 203);
    margin-top: 10px;
    font-size: 15px;
    margin-right: 50px;
    margin-left: 50px;
  }

  .donate strong {
    color: rgb(197, 195, 184);
    margin-top: 10px;
    font-size: 15px;
    margin-left: 50px;
    display: flex;
  }

  .donate summary {
    color: rgb(252, 114, 34);
    margin-top: 10px;
    font-size: 20px;
    margin-right: 50px;
    margin-left: 50px;
    text-decoration: underline;
    cursor: pointer;
  }

  .donate img {
    width: 15%;
    height: 15%;
    margin-left: 50px;
    margin-top: 30px;
  }

  :global(hr) {
    margin-bottom: 30px;
    width: auto;
    border: 1px solid rgb(252, 114, 34);
  }
</style>

