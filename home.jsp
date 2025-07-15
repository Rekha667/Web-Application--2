<!DOCTYPE html>
<html lang="en">
<head>
  <title>Slide Showcase</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" rel="stylesheet">

  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }
     body {
      background-image: url('https://t3.ftcdn.net/jpg/02/78/17/56/360_F_278175694_cfZVupdpAM0R6Yf3EeFJV85audHjgmL8.jpg');
      background-size: cover;
      color: white;
      margin: 0;
      font-family: Arial, sans-serif;
      background-color: #f6f8fa;
    }

    header {
      background: black;
      padding: 10px 30px;
      display: flex;
      justify-content: space-between;
      align-items: center;
      position: relative;
      z-index: 10;
    }

    .logo {
      display: flex;
      align-items: center;
      gap: 10px;
    }

    .logo img {
      height: 70px;
    }

    nav {
      display: flex;
      gap: 5px;
      position: relative;
    }

    nav ul {
      list-style: none;
      display: flex;
      gap: 5px;
    }

    nav li {
      position: relative;
    }

    nav a {
      text-decoration: none;
      color: white;
      font-size: 14px;
      padding: 8px 10px;
      display: block;
    }

    nav li:hover > ul {
      display: block;
    }

    nav ul ul {
      display: none;
      position: absolute;
      top: 35px;
      left: 0;
      background: #333;
      padding: 10px 0;
      border-radius: 5px;
      min-width: 180px;
    }

    nav ul ul li {
      width: 100%;
    }

    nav ul ul a {
      padding: 10px 15px;
      font-size: 13px;
    }

    nav ul ul a:hover {
      background-color: green;
    }

    .hero {
      height: 90vh;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: flex-start;
      padding: 50px;
      background-size: cover;
      background-position: center;
      transition: background 0s ease-in-out;
      animation: backgroundSlide 20s infinite;
    }

    @keyframes backgroundSlide {
      10%   { background-image: url('https://thumbs.dreamstime.com/b/open-glass-door-invites-passersby-to-enter-bustling-city-street-showcasing-urban-life-architectural-design-vibrant-368167863.jpg'); }
      17%  { background-image: url('https://images.unsplash.com/photo-1487611459768-bd414656ea10?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8cGVvcGxlJTIwd29ya2luZyUyMG9uJTIwbGFwdG9wfGVufDB8fDB8fHww'); }
      34%  { background-image: url('https://c0.wallpaperflare.com/preview/811/935/645/adults-analysis-brainstorming-collaboration-thumbnail.jpg'); }
      51%  { background-image: url('https://images.unsplash.com/photo-1522071820081-009f0129c71c?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDM1fHx8ZW58MHx8fHx8'); }
      68%  { background-image: url('https://t3.ftcdn.net/jpg/11/80/34/08/360_F_1180340823_ZxWQScHCmos7Uryuk010CTmk017E0o9K.jpg'); }
      85%  { background-image: url('https://images.unsplash.com/photo-1508780709619-79562169bc64?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fHBlb3BsZSUyMHdvcmtpbmclMjBvbiUyMGxhcHRvcHxlbnwwfHwwfHx8MA%3D%3D'); }
      100% { background-image: url('https://thumbs.dreamstime.com/b/technology-connecting-people-around-world-37443140.jpg'); }
    }

    .hero h1, .hero h2 {
      font-size: 48px;
      margin-bottom: 20px;
      color: black;
    }

    .hero p {
      font-size: 20px;
      max-width: 600px;
      margin-bottom: 30px;
      color: white;
    }

    .btn {
      padding: 12px 25px;
      background: #007bff;
      border: none;
      color: white;
      font-size: 16px;
      border-radius: 5px;
      cursor: pointer;
      text-decoration: none;
    }

    .controls {
      position: absolute;
      right: 30px;
      top: 50%;
      transform: translateY(-50%);
      display: flex;
      flex-direction: column;
      gap: 10px;
    }

    .controls button {
      background: none;
      border: none;
      color: white;
      font-size: 24px;
      cursor: pointer;
    }

    .top-bar {
      display: flex;
      align-items: center;
      gap: 15px;
      position: relative;
    }

    .dropdown {
      display: none;
      position: absolute;
      top: 35px;
      left: 0;
      background: #f1f1f1;
      border: 1px solid #ccc;
      border-radius: 4px;
      padding: 10px;
      width: 150px;
      z-index: 100;
    }

    .dropdown a {
      display: block;
      padding: 8px;
      text-decoration: none;
      color: black;
    }

    .dropdown a:hover {
      background-color: #ddd;
    }

    h2 {
      font-size: 28px;
      margin: 10px 0;
      color: black;
    }

    .container {
      max-width: 1000px;
      margin: 40px auto;
      text-align: center;
      padding: 100px 20px 40px;
    }

    .title {
      font-size: 36px;
      margin-bottom: 40px;
      color: white;
    }

    .steps {
      display: flex;
      justify-content: space-between;
      flex-wrap: wrap;
      gap: 20px;
    }

    .card {
      background-color: white;
      border-radius: 30px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      padding: 30px 20px;
      flex: 1;
      min-width: 280px;
      max-width: 320px;
    }

    .card img {
      width: 60px;
      margin-bottom: 20px;
    }

    .card h2 {
      font-size: 20px;
      color: #222;
      margin-bottom: 15px;
    }

    .card p {
      font-size: 15px;
      color: #444;
      font-style: italic;
    }

    .cta-button {
      background-color: #007bff;
      color: white;
      padding: 12px 25px;
      border: none;
      font-size: 16px;
      border-radius: 6px;
      margin-top: 30px;
      cursor: pointer;
    }

    .cta-button:hover {
      background-color: #0056b3;
    }

    h3 {
      text-transform: uppercase;
      font-size: 14px;
      margin-bottom: 10px;
      letter-spacing: 1px;
      color: black;
    }

    h1 {
      font-size: 28px;
      margin: 10px 0;
      color: black;
    }

    p {
      font-size: 14px;
      margin-bottom: 30px;
      color: black;
    }

    p strong {
      font-weight: bold;
      color: white;
    }

    .input-container {
      display: flex;
      justify-content: center;
      align-items: center;
      max-width: 500px;
      margin: 0 auto 40px;
    }

    input[type="email"] {
      padding: 12px;
      width: 70%;
      border: none;
      border-top-left-radius: 5px;
      border-bottom-left-radius: 5px;
      font-size: 16px;
      outline: none;
    }

    button {
      padding: 13px 20px;
      background-color: #fff;
      color: rgb(73, 228, 93);
      border: none;
      font-size: 16px;
      font-weight: bold;
      border-top-right-radius: 5px;
      border-bottom-right-radius: 5px;
      cursor: pointer;
    }

    .footer {
      margin-top: 40px;
      font-size: 14px;
      color: black;
      background-color: transparent;
    }

    .footer span {
      color: black;
    }

    .footer strong {
      color: black;
    }

    .a:hover {
      text-decoration: underline;
    }
    .footersec {
      background-color: #000;
      color: white;
      font-family: Arial, sans-serif;
      padding: 20px 50px;
      display: flex;
      justify-content: space-between;
      align-items: center;
      flex-wrap: wrap;
    }

    .footer-leftim {
      display: flex;
      flex-direction: column;
      gap: 10px;
    }

    .footer-logo {
      height: 50px;
      width: 30px;
      font-size: 30px;
      font-weight: bold;
    }

    .footer-links {
      display: flex;
      flex-wrap: wrap;
      gap: 20px;
      margin-top: 30px;
      font-size: 15px;
    }

    .footer-links a {
      color: white;
      text-decoration: none;
    }

    .footer-links a:hover {
      text-decoration: underline;
    }

    .social-icons {
      display: flex;
      gap: 15px;
    }

    .social-icons a {
      color: white;
      font-size: 20px;
      text-decoration: none;
    }

    .social-icons a:hover {
      color: #ccc;
    }
     .containersec {
      padding: 40px;
    }

    h1 {
      font-size: 48px;
      margin-bottom: 30px;
    }

    .spotlight-grid {
      display: flex;
      flex-wrap: wrap;
      gap: 20px;
    }

    .card {
      position: relative;
      width: 300px;
      height: 420px;
      background-size: cover;
      background-position: center;
      border-radius: 10px;
      overflow: hidden;
      box-shadow: 0 0 10px rgba(255, 255, 255, 0.1);
    }

    .card-overlay {
      position: absolute;
      bottom: 0;
      width: 100%;
      padding: 20px;
      background: linear-gradient(to top, rgba(0,0,0,0.8), rgba(0,0,0,0));
    }

    .badge {
      position: absolute;
      top: 15px;
      left: 15px;
      background: white;
      color: black;
      padding: 8px 16px;
      border-radius: 20px;
      font-weight: bold;
      font-size: 14px;
    }

    .card-text {
      font-size: 20px;
      font-weight: 600;
      margin-bottom: 10px;
    }

    .read-more {
      font-size: 14px;
      text-transform: uppercase;
      font-weight: bold;
      text-decoration: underline;
      display: inline-block;
      margin-top: 10px;
    }

    .read-more::before {
      content: "\1F4C4";
    }
        .containersection {
      display: flex;
      justify-content: center;
      gap: 30px;
      flex-wrap: wrap;
    }

    .card1 {
background-color: #f9f3f1;      border-radius: 10px;
      padding: 30px;
      width: 280px;
      text-align: center;
      box-shadow: 0 2px 8px rgba(0,0,0,0.1);
      transition: transform 0.2s;
    }

    .card1:hover {
      transform: scale(1.05);
    }

    .card1 h3 {
      margin-bottom: 10px;
    }

    .card1 p {
      margin-bottom: 20px;
      color: #555;
    }

    .card1 a {
      text-decoration: none;
      color: #5f2eea;
      font-weight: bold;
    }

    .card1 a:hover {
      text-decoration: underline;
    }
    
  </style>
</head>
<body>

<header>
  
  <div class="logo">
    <img src="/images/CNVITS.png" alt="Logo" style="height: 50px;">
  </div>
  <nav>
    <ul>
      <li>
        <div class="a">
          <a href="/why we are">Why we are</a>
        </div>
      </li>
      <li>
        <div class="a">
          <a href="/what we do">What we do</a>
        </div>
      </li>
      <li><div class="a"><a href="/work with us">Work with us</a></div></li>
      <li>
        <div class="a">
          <a href="/solutions">Platform and Solutions</a>
        </div>
      </li>
      <li><div class="a"><a href="/services">Services</a></div></li>
      <li><div class="a"><a href="/products">Products</a></div></li>
      <li><div class="a"><a href="/about">About Us</a></div></li>
      <li><div class="a"><a href="/contact">Contact us</a></div></li>
    </ul>
  </nav>
</header>

<div class="hero" id="hero">
  <h2>Driving the Transformation and Innovation Agenda</h2>
  <p></p>
</div>

<body>
  <div class="container">
    <h1>This Week at CNVITS</h1>
    <div class="spotlight-grid">

      <div class="card" style="background-image: url('https://motionarray.imgix.net/preview-127832-QlnsVm4wsW-high_0004.jpg?w=660&q=60&fit=max&auto=format');">
        <div class="badge">Newsroom</div>
        <div class="card-overlay">
          <div class="card-text">Stay up-to-date with the latest CNVITS news</div>
          <div class="read-more">Read More</div>
        </div>
      </div>

      <div class="card" style="background-image: url('https://5.imimg.com/data5/ON/NW/MY-51757474/press-release-writing-services-500x500.jpg');">
        <div class="badge">Press Release</div>
        <div class="card-overlay">
          <div class="card-text">CNVITS becomes 2nd brand worth over $20 billion</div>
          <div class="read-more">Read More</div>
        </div>
      </div>

      <div class="card" style="background-image: url('https://ccgrouppr.com/wp-content/uploads/2023/11/3-6.webp');">
        <div class="badge">Analyst Relations</div>
        <div class="card-overlay">
          <div class="card-text">Analysts recognize CNVITS as a cross-industry leader</div>
          <div class="read-more">Read More</div>
        </div>
      </div>

      <!-- Additional Topic 1 -->
      <div class="card" style="background-image: url('https://media.istockphoto.com/id/1452604857/photo/businessman-touching-the-brain-working-of-artificial-intelligence-automation-predictive.jpg?s=612x612&w=0&k=20&c=GkAOxzduJbUKpS2-LX_l6jSKtyhdKlnPMo2ito4xpR4=');">
        <div class="badge">AI Innovations</div>
        <div class="card-overlay">
          <div class="card-text">CNVITS launches AI-powered solutions for enterprises</div>
          <div class="read-more">Read More</div>
        </div>
      </div>

      <!-- Additional Topic 2 -->
      <div class="card" style="background-image: url('https://www.shutterstock.com/image-photo/smiling-businessman-shaking-client-hand-600nw-1903216777.jpg');">
        <div class="badge">Client Success</div>
        <div class="card-overlay">
          <div class="card-text">Global clients rank CNVITS high in satisfaction survey</div>
          <div class="read-more">Read More</div>
        </div>
      </div>
  <div class="card" style="background-image: url('https://media.istockphoto.com/id/1681619429/photo/silhouette-of-positive-man-celebrating-on-mountain-top-with-arms-raised-up-silhouette-of-man.jpg?s=612x612&w=0&k=20&c=qPt67d0B535UZrtk7kP3N_T7uZ-Nl_DdxB-xZIIhLRw=');">
        <div class="badge">Success Meets</div>
        <div class="card-overlay">
          <div class="card-text">Global clients rank TCS high in satisfaction survey</div>
          <div class="read-more">Read More</div>
        </div>
      </div>
    </div>
  </div>
  </body>
<body>
  <div class="containersection">
    <div class="card1">
      <h3>Chat support</h3>
      <p>Our support team is just a click away.</p>
      <a href="chat.html">Chat now &#8594</a>
    </div>

    <div class="card1">
      <h3>Email support</h3>
      <p>Prefer to email? Send us an email and we &rsquo; ll get back to you soon.</p>
      <a href="email.html">Send email &#8594</a>
    </div>

    <div class="card1">
      <h3>Help center</h3>
      <p>Our self-serve help center is open 24/7 with 150+ articles to help.</p>
      <a href="help.html">Visit Help Center &#8594 </a>
    </div>
  </div>
</body>
  <div class="container">
    <h3>STAY UP-TO-DATE</h3>
    <h2>Get Our Elegant Services Delivered to You</h2>
    <p>Enter your email to get our Education tutorials, blogs, Consulting updates and Plugin updates. <strong>Once a Week.</strong></p>

    <div class="input-container">
      <input type="email" placeholder="Email" />
      <button>Submit</button>
    </div>

    <div class="footer">
      &copy; 2025 <strong>CNVITS</strong> | All Rights Reserved
    </div>
  </div>
</div>

<div class="controls">
  <button onclick="prevSlide()">&#8592;</button>
  <button onclick="nextSlide()">&#8594;</button>
</div>

<script src="/js/hero-slider.js"></script>


 <div class="footersec">
    <div class="footer-leftim">
      <div class="footer-logo">
		<img src="/images/CNVITS.png" alt="Logo" style="height: 60px;">
      </div>
      <div class="footer-links">
        <a href="#">Privacy Notice</a>
        <a href="#">Cookie Policy</a>
        <a href="#">Accessibility Declaration</a>
        <a href="#">Disclaimer</a>
        <a href="#">Security Policy</a>
        <a href="#">California Notice at Collection</a>
        <a href="#">Customize cookies</a>
      </div>
    </div>

    <div class="social-icons">
      <a href="" target="_blank"><i class="fab fa-facebook-f"></i></a>
      <a href="" target="_blank"><i class="fab fa-youtube"></i></a>
      <a href="" target="_blank"><i class="fab fa-x-twitter"></i></a>
      <a href="" target="_blank"><i class="fab fa-instagram"></i></a>
      <a href="" target="_blank"><i class="fab fa-linkedin-in"></i></a>
    </div>
  </div>

</body>
</html>
