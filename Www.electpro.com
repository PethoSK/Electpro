<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Electpro | Your Gadget Store</title>
  <style>
    * {
      margin: 0; padding: 0;
      box-sizing: border-box;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    }
    body {
      background: #121212;
      color: #ffffff;
      line-height: 1.6;
    }
    header {
      background: #1f1f1f;
      padding: 20px;
      text-align: center;
      font-size: 2em;
      font-weight: bold;
      color: #00bcd4;
    }
    nav {
      background: #292929;
      display: flex;
      justify-content: center;
      padding: 10px 0;
    }
    nav a {
      color: #ffffff;
      margin: 0 15px;
      text-decoration: none;
      font-weight: bold;
      transition: color 0.3s;
    }
    nav a:hover {
      color: #00bcd4;
    }
    .section {
      padding: 40px 20px;
      max-width: 1200px;
      margin: auto;
    }
    .section h2 {
      text-align: center;
      margin-bottom: 30px;
      color: #00bcd4;
    }
    .products {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
      gap: 25px;
    }
    .product {
      background: #1f1f1f;
      border-radius: 10px;
      overflow: hidden;
      text-align: center;
      padding: 20px;
      box-shadow: 0 0 10px #000;
    }
    .product img {
      width: 100%;
      height: 180px;
      object-fit: cover;
      border-radius: 5px;
    }
    .product h3 {
      margin: 10px 0 5px;
    }
    footer {
      background: #292929;
      text-align: center;
      padding: 20px;
      font-size: 0.9em;
      color: #ccc;
    }
    .contact {
      text-align: center;
      margin-top: 30px;
      font-size: 1.1em;
    }
  </style>
</head>
<body>

  <header>
    Electpro
  </header>

  <nav>
    <a href="#playstations">PlayStations</a>
    <a href="#iphones">iPhones</a>
    <a href="#samsungs">Samsungs</a>
    <a href="#contact">Contact</a>
  </nav>

  <section class="section" id="playstations">
    <h2>PlayStations (PS3 - PS5)</h2>
    <div class="products">
      <div class="product">
        <img src="https://via.placeholder.com/300x180?text=PS3" alt="PS3">
        <h3>PlayStation 3</h3>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/300x180?text=PS4" alt="PS4">
        <h3>PlayStation 4</h3>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/300x180?text=PS5" alt="PS5">
        <h3>PlayStation 5</h3>
      </div>
    </div>
  </section>

  <section class="section" id="iphones">
    <h2>iPhones (7 - 16)</h2>
    <div class="products">
      <div class="product"><img src="https://via.placeholder.com/300x180?text=iPhone+7"><h3>iPhone 7</h3></div>
      <div class="product"><img src="https://via.placeholder.com/300x180?text=iPhone+8"><h3>iPhone 8</h3></div>
      <div class="product"><img src="https://via.placeholder.com/300x180?text=iPhone+X"><h3>iPhone X</h3></div>
      <div class="product"><img src="https://via.placeholder.com/300x180?text=iPhone+11"><h3>iPhone 11</h3></div>
      <div class="product"><img src="https://via.placeholder.com/300x180?text=iPhone+12"><h3>iPhone 12</h3></div>
      <div class="product"><img src="https://via.placeholder.com/300x180?text=iPhone+13"><h3>iPhone 13</h3></div>
      <div class="product"><img src="https://via.placeholder.com/300x180?text=iPhone+14"><h3>iPhone 14</h3></div>
      <div class="product"><img src="https://via.placeholder.com/300x180?text=iPhone+15"><h3>iPhone 15</h3></div>
      <div class="product"><img src="https://via.placeholder.com/300x180?text=iPhone+16"><h3>iPhone 16</h3></div>
    </div>
  </section>

  <section class="section" id="samsungs">
    <h2>Latest Samsung Phones</h2>
    <div class="products">
      <div class="product">
        <img src="https://via.placeholder.com/300x180?text=Galaxy+S24" alt="Galaxy S24">
        <h3>Galaxy S24</h3>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/300x180?text=Galaxy+Z+Fold5" alt="Galaxy Z Fold5">
        <h3>Galaxy Z Fold 5</h3>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/300x180?text=Galaxy+Z+Flip5" alt="Galaxy Z Flip5">
        <h3>Galaxy Z Flip 5</h3>
      </div>
    </div>
  </section>

  <section class="section" id="contact">
    <h2>Contact Us</h2>
    <div class="contact">
      📍 9th floor Anton Lembede Street, Club Place<br />
      📞 075 422 3052
    </div>
  </section>

  <footer>
    &copy; 2025 Electpro. All rights reserved.
  </footer>

</body>
</html>
