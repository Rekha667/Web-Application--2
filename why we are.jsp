<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Why We Are</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;600&display=swap" rel="stylesheet">
  <style>
    html {
      scroll-behavior: smooth;
    }

    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background: #f5f5f5;
      color: #333;
    }

    
    

    nav h2 {
      margin: 0;
      color: #444;
    }

    .hero {
      background: linear-gradient(to bottom, rgba(0,0,0,0.5), rgba(0,0,0,0.7)), 
                  url('https://images.unsplash.com/photo-1581090700227-1e8c972d3b18') no-repeat center center/cover;
      color: white;
      padding: 120px 20px;
      text-align: center;
    }

    .hero h1 {
      font-size: 3em;
      margin-bottom: 10px;
      animation: fadeInDown 1s ease;
    }

    .hero p {
      font-size: 1.3em;
      animation: fadeInUp 1s ease;
    }

    .section {
      padding: 60px 20px;
      max-width: 1000px;
      margin: auto;
      opacity: 0;
      transform: translateY(30px);
      transition: opacity 0.6s ease, transform 0.6s ease;
    }

    .section.visible {
      opacity: 1;
      transform: translateY(0);
    }

    .section h2 {
      text-align: center;
      margin-bottom: 30px;
      color: #222;
    }

    .cards {
      display: flex;
      flex-wrap: wrap;
      gap: 20px;
      justify-content: center;
    }

    .card {
      background: white;
      border-radius: 12px;
      box-shadow: 0 4px 12px rgba(0,0,0,0.1);
      padding: 30px 20px;
      flex: 1 1 300px;
      max-width: 300px;
      text-align: center;
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .card:hover {
      transform: translateY(-10px);
      box-shadow: 0 6px 18px rgba(0,0,0,0.15);
    }

    .card img {
      width: 80px;
      height: 80px;
      margin-bottom: 20px;
    }

    .card h3 {
      margin-bottom: 10px;
      color: #444;
    }

    .card p {
      font-size: 0.95em;
    }

    .image-section {
      margin-top: 60px;
      text-align: center;
    }

    .image-section img {
      max-width: 90%;
      border-radius: 12px;
      box-shadow: 0 6px 15px rgba(0,0,0,0.1);
    }

    /* Scroll-to-top button */
    #topBtn {
      display: none;
      position: fixed;
      bottom: 30px;
      right: 30px;
      z-index: 100;
      border: none;
      background-color: #444;
      color: white;
      padding: 12px 16px;
      border-radius: 50%;
      font-size: 18px;
      cursor: pointer;
      box-shadow: 0 4px 10px rgba(0,0,0,0.2);
    }

    #topBtn:hover {
      background-color: #222;
    }

    /* Animations */
    @keyframes fadeInDown {
      from { opacity: 0; transform: translateY(-20px); }
      to { opacity: 1; transform: translateY(0); }
    }

    @keyframes fadeInUp {
      from { opacity: 0; transform: translateY(20px); }
      to { opacity: 1; transform: translateY(0); }
    }

    /* Responsive */
    @media (max-width: 768px) {
      .hero h1 {
        font-size: 2.2em;
      }

      .cards {
        flex-direction: column;
        align-items: center;
      }

      nav {
        flex-direction: column;
      }
    }
     .logo {
      display: flex;
      align-items: center;
      gap: 10px;
    }
 nav {
      background: rgba(255, 255, 255, 0.9);
      backdrop-filter: blur(10px);
      padding: 15px 40px;
      position: sticky;
      top: 0;
      z-index: 1000;
      display: flex;
      justify-content: space-between;
      align-items: center;
      box-shadow: 0 2px 8px rgba(0,0,0,0.1);}
        nav h2 {
      color: #4CAF50;
    }

    nav ul {
      list-style: none;
      display: flex;
      gap: 25px;
    }

    nav ul li a {
      text-decoration: none;
      color: #333;
      font-weight: 500;
      transition: 0.3s ease;
    }

    nav ul li a:hover {
      color: #4CAF50;
    }
    
.logo img {
  height: 50px;
  object-fit: contain;}
  .logo {
    position: absolute;
    top: 20px;
    left: 30px;
    z-index: 1000;
  }

  .logo img {
    height: 60px;
    width: auto;
    border-radius: 8px;
    box-shadow: 0 4px 12px rgba(0, 0, 0, 0.2);
    transition: transform 0.3s ease;
  }

  .logo img:hover {
    transform: scale(1.05);
  }
  </style>
</head>
<body>
    <div class="logo">
  <a href="/">
	<img src="/images/CNVITS.png" alt="Logo" style="height: 50px;">
  </a>

</div>

  <div class="hero">
    <h1>Why We Are Different</h1>
    <p>We build with purpose, lead with passion, and grow with people.</p>
  </div>

  <div class="section" id="philosophy">
    <h2>Our Philosophy</h2>
    <p style="text-align: center; max-width: 700px; margin: auto;">
      We believe that a strong vision, backed by commitment and integrity, can shape a better future. Our mission is not just to deliver &mdash; it&rsquo;s to transform and inspire.
    </p>
  </div>

  <div class="section" id="unique">
    <h2>What Sets Us Apart</h2>
    <div class="cards">
      <div class="card">
        <img src="https://thumbs.dreamstime.com/b/financial-vision-6474201.jpg" alt="Vision Icon">
        <h3>Vision-Driven</h3>
        <p>We don&rsquo;t just follow trends&mdash;we shape them with insight and innovation.</p>
      </div>
      <div class="card">
        <img src="https://www.shutterstock.com/image-photo/hands-cut-out-paper-silhouette-260nw-1698488098.jpg" alt="Team Icon">
        <h3>People-Centered</h3>
        <p>Our culture revolves around collaboration, growth, and trust.</p>
      </div>
      <div class="card">
        <img src="https://bridgepointconsulting.com/wp-content/uploads/2025/03/impact-tariffs-private-equity-ebitda-prepare-tips-steps-drive-growth-efficiency-768x402.jpg" alt="Results Icon">
        <h3>Impact Focused</h3>
        <p>Every project we take on delivers real value and measurable change.</p>
      </div>
    </div>
  </div>

  <div class="image-section">
    <img src="https://images.unsplash.com/photo-1629904853716-f0bc54eea481" alt="Team Image">
  </div>

  <button onclick="topFunction()" id="topBtn" title="Go to top">&uarr;</button>

  <script>
    // Scroll-to-top button
    let topBtn = document.getElementById("topBtn");

    window.onscroll = function() {
      scrollFunction();
      animateSections();
    };

    function scrollFunction() {
      if (document.body.scrollTop > 300 || document.documentElement.scrollTop > 300) {
        topBtn.style.display = "block";
      } else {
        topBtn.style.display = "none";
      }
    }

    function topFunction() {
      document.body.scrollTop = 0;
      document.documentElement.scrollTop = 0;
    }

    // Animate sections on scroll
    const sections = document.querySelectorAll(".section");
    function animateSections() {
      sections.forEach(section => {
        const rect = section.getBoundingClientRect();
        if (rect.top <= window.innerHeight - 100) {
          section.classList.add("visible");
        }
      });
    }

    window.addEventListener("load", animateSections);
  </script>

</body>
</html>
