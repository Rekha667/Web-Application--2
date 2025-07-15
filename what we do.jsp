<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>What We Do - Advanced</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- Font Awesome for high-quality icons -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css"/>

  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: 'Segoe UI', sans-serif;
      background-color: #f9f9f9;
      color: #333;
      scroll-behavior: smooth;
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
      box-shadow: 0 2px 8px rgba(0,0,0,0.1);
    }

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

    header {
      background: linear-gradient(rgba(0,0,0,0.4), rgba(0,0,0,0.6)), 
        url('https://images.unsplash.com/photo-1543269865-cbf427effbad') no-repeat center center/cover;
      color: white;
      text-align: center;
      padding: 140px 20px 120px;
    }

    header h1 {
      font-size: 3.5rem;
      margin-bottom: 15px;
    }

    header p {
      font-size: 1.4rem;
      max-width: 700px;
      margin: auto;
    }

    .section {
      padding: 80px 20px;
      max-width: 1200px;
      margin: auto;
      animation: fadeIn 1.2s ease-in-out;
    }

    .section h2 {
      text-align: center;
      margin-bottom: 50px;
      font-size: 2.2em;
      color: #222;
    }

    .services {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 30px;
    }

    .card {
      background: white;
      padding: 40px;
      border-radius: 14px;
      box-shadow: 0 6px 20px rgba(0,0,0,0.08);
      text-align: center;
      flex: 1 1 300px;
      max-width: 330px;
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .card:hover {
      transform: translateY(-8px);
      box-shadow: 0 12px 24px rgba(0,0,0,0.15);
    }

    .card i {
      font-size: 45px;
      color: #4CAF50;
      margin-bottom: 20px;
    }

    .card h3 {
      margin-bottom: 12px;
      color: #222;
    }

    .card p {
      font-size: 0.95em;
      color: #555;
    }

    .process {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 30px;
      text-align: center;
    }

    .step {
      flex: 1 1 220px;
      padding: 25px;
      background: white;
      border-left: 5px solid #4CAF50;
      border-radius: 10px;
      box-shadow: 0 4px 12px rgba(0,0,0,0.08);
      transition: all 0.3s ease;
    }

    .step:hover {
      border-left-color: #2e7d32;
    }

    .step h4 {
      margin-bottom: 10px;
      color: #444;
    }

    .cta {
      background: url('https://media.istockphoto.com/id/1366428092/photo/webinar-e-learning-skills-business-internet-technology-concepts-training-webinar-e-learning.jpg?s=612x612&w=0&k=20&c=mJeYiZyGQXLXXZ6AWKbLwQDiuLr-YLRGV4VjHKdX0pM=') no-repeat center center/cover;
      color: white;
      padding: 100px 20px;
      text-align: center;
    }

    .cta h2 {
      margin-bottom: 20px;
      font-size: 2.4em;
    }

    .cta a {
      display: inline-block;
      margin-top: 20px;
      padding: 14px 30px;
      background: #4CAF50;
      color: white;
      border-radius: 6px;
      text-decoration: none;
      font-weight: bold;
      font-size: 1.1em;
      transition: 0.3s ease;
      box-shadow: 0 0 0 transparent;
    }

    .cta a:hover {
      background: #2e7d32;
      box-shadow: 0 0 15px rgba(255,255,255,0.6);
    }

    @keyframes fadeIn {
      from { opacity: 0; transform: translateY(20px); }
      to { opacity: 1; transform: translateY(0); }
    }

    @media (max-width: 768px) {
      nav {
        flex-direction: column;
        align-items: flex-start;
      }

      nav ul {
        flex-direction: column;
        width: 100%;
        gap: 10px;
        margin-top: 10px;
      }

      .services, .process {
        flex-direction: column;
        align-items: center;
      }
    }
    .cta a:hover {
      background: #2e7d32;
      box-shadow: 0 0 15px rgba(255,255,255,0.6);
    }
.logo img {
  height: 50px;
  object-fit: contain;
}

  </style>
</head>
<body>
<nav>
  <!-- Navigation -->
  
  <div class="logo">
    <a href="/">
		<img src="/images/CNVITS.png" alt="Logo" style="height: 50px;">
    </a>
  </div>
  <ul>
    <li><a href="#">Home</a></li>
    <li><a href="#services">Services</a></li>
    <li><a href="#process">Process</a></li>
    <li><a href="#contact">Contact</a></li>
  </ul>
</nav>


  <!-- Hero Section -->
  <header>
    <h1>What We Do</h1>
    <p>We design, develop, and deliver digital experiences that make a difference.</p>
  </header>

  <!-- Services Section -->
  <section class="section" id="services">
    <h2>Our Core Services</h2>
    <div class="services">
      <div class="card">
        <i class="fas fa-code"></i>
        <h3>Web Development</h3>
        <p>Beautiful, scalable websites built for performance and accessibility.</p>
      </div>
      <div class="card">
        <i class="fas fa-mobile-alt"></i>
        <h3>Mobile App Development</h3>
        <p>Custom Android & iOS applications built for your users' needs.</p>
      </div>
      <div class="card">
        <i class="fas fa-cloud"></i>
        <h3>Cloud Solutions</h3>
        <p>Secure, scalable cloud deployments to power your digital future.</p>
      </div>
    </div>
  </section>

  <!-- Process Section -->
  <section class="section" id="process">
    <h2>How We Work</h2>
    <div class="process">
      <div class="step">
        <h4>1. Discover</h4>
        <p>We understand your goals, audience, and challenges.</p>
      </div>
      <div class="step">
        <h4>2. Design</h4>
        <p>We ideate, wireframe, and prototype with user-first thinking.</p>
      </div>
      <div class="step">
        <h4>3. Develop</h4>
        <p>We code smart, scalable, and maintainable solutions.</p>
      </div>
      <div class="step">
        <h4>4. Deliver</h4>
        <p>We launch your product and offer ongoing optimization & support.</p>
      </div>
    </div>
  </section>

  <!-- CTA Section -->
  <section class="cta" id="contact">
    <h2>Let&rsquo;s Build Something Great Together</h2>
    <p>We&rsquo;re ready to bring your vision to life. Are you?</p>
    <a href="#">Contact Us</a>
  </section>

</body>
</html>
