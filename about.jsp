<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>About Us - Enhanced</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
  <style>
    :root {
      --primary: #0077b6;
      --secondary: #00b4d8;
      --accent: #023e8a;
      --light-bg: #f1f5f9;
      --text-dark: #1e293b;
      --text-light: #94a3b8;
    }

    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: 'Segoe UI', sans-serif;
      background: var(--light-bg);
      color: var(--text-dark);
      scroll-behavior: smooth;
    }

    header {
      background: linear-gradient(rgba(0, 0, 50, 0.5), rgba(0, 0, 70, 0.6)),
        url('https://images.unsplash.com/photo-1504384308090-c894fdcc538d') no-repeat center center/cover;
      color: white;
      padding: 150px 20px;
      text-align: center;
      animation: fadeIn 1.5s ease-in;
    }

    header h1 {
      font-size: 3.5rem;
      margin-bottom: 15px;
    }

    header p {
      font-size: 1.3rem;
      max-width: 700px;
      margin: auto;
      color: #dbeafe;
    }

    .section {
      max-width: 1200px;
      margin: auto;
      padding: 80px 20px;
    }

    .section-title {
      text-align: center;
      font-size: 2.5rem;
      margin-bottom: 50px;
      color: var(--accent);
    }

    .cards {
      display: flex;
      flex-wrap: wrap;
      justify-content: space-around;
      gap: 30px;
    }

    .card {
      background: white;
      padding: 35px;
      flex: 1 1 280px;
      border-radius: 12px;
      box-shadow: 0 8px 24px rgba(0, 0, 0, 0.1);
      text-align: center;
      transition: transform 0.4s ease, box-shadow 0.3s;
    }

    .card:hover {
      transform: translateY(-6px);
      box-shadow: 0 12px 30px rgba(0, 0, 0, 0.2);
    }

    .card i {
      font-size: 2.8rem;
      color: var(--primary);
      margin-bottom: 15px;
    }

    .card h3 {
      color: var(--accent);
      margin-bottom: 10px;
    }

    .card p {
      color: var(--text-light);
    }

    .team-section {
      padding: 80px 20px;
      background: #fff;
    }

    .team-container {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 40px;
      margin-top: 40px;
    }

    .team-card {
      width: 280px;
      height: 360px;
      perspective: 1000px;
    }

    .team-card-inner {
      width: 100%;
      height: 100%;
      transition: transform 0.6s;
      transform-style: preserve-3d;
      position: relative;
    }

    .team-card:hover .team-card-inner {
      transform: rotateY(180deg);
    }

    .team-card-front,
    .team-card-back {
      position: absolute;
      width: 100%;
      height: 100%;
      backface-visibility: hidden;
      border-radius: 12px;
      box-shadow: 0 8px 24px rgba(0, 0, 0, 0.1);
      text-align: center;
      padding: 20px;
    }

    .team-card-front {
      background: #fff;
    }

    .team-card-back {
      background: var(--primary);
      color: white;
      transform: rotateY(180deg);
      display: flex;
      flex-direction: column;
      justify-content: center;
    }

    .team-img {
      width: 100%;
      height: 200px;
      object-fit: cover;
      border-radius: 12px;
    }

    .team-info {
      margin-top: 15px;
    }

    .team-info h3 {
      color: var(--accent);
    }

    .team-card-back h3 {
      margin-bottom: 10px;
    }

    .social-links a {
      margin: 0 8px;
      color: white;
      font-size: 1.2rem;
      transition: color 0.3s;
    }

    .social-links a:hover {
      color: var(--secondary);
    }

    .stats {
      display: flex;
      flex-wrap: wrap;
      justify-content: space-around;
      text-align: center;
      background: var(--accent);
      color: white;
      padding: 60px 20px;
    }

    .stat-box {
      flex: 1 1 200px;
      margin: 20px 0;
    }

    .stat-box h3 {
      font-size: 2.5rem;
      margin-bottom: 10px;
    }

    .stat-box p {
      font-size: 1rem;
      color: #bbdefb;
    }

    .cta {
      background: linear-gradient(90deg, var(--primary), var(--secondary));
      color: white;
      text-align: center;
      padding: 80px 20px;
      margin-top: 60px;
    }

    .cta h2 {
      font-size: 2.3rem;
      margin-bottom: 15px;
    }

    .cta p {
      font-size: 1.1rem;
      margin-bottom: 30px;
    }

    .cta a {
      padding: 14px 28px;
      background: white;
      color: var(--primary);
      border-radius: 6px;
      text-decoration: none;
      font-weight: bold;
      font-size: 1rem;
      transition: 0.3s;
    }

    .cta a:hover {
      background: #d1eaff;
      color: var(--accent);
      box-shadow: 0 0 12px white;
    }

    @keyframes fadeIn {
      from { opacity: 0; transform: translateY(-20px); }
      to { opacity: 1; transform: translateY(0); }
    }

    @media (max-width: 768px) {
      header h1 { font-size: 2.5rem; }
      .section-title { font-size: 2rem; }
    }
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
     
  <!-- Hero Section -->
  <header>
    <h1>About Us</h1>
    <p>We are a dynamic team driving innovation through technology, collaboration, and impact.</p>
  </header>

  <!-- Mission / Vision / Culture -->
  <section class="section">
    <h2 class="section-title">Who We Are</h2>
    <div class="cards">
      <div class="card">
        <i class="fas fa-bullseye"></i>
        <h3>Our Mission</h3>
        <p>Deliver innovative, scalable, and impactful tech solutions to solve real-world problems.</p>
      </div>
      <div class="card">
        <i class="fas fa-eye"></i>
        <h3>Our Vision</h3>
        <p>Empower businesses with technology that transforms and elevates their potential.</p>
      </div>
      <div class="card">
        <i class="fas fa-handshake-angle"></i>
        <h3>Our Culture</h3>
        <p>A values-driven environment that fosters collaboration, diversity, and creativity.</p>
      </div>
    </div>
  </section>

  <!-- Updated Team Section -->
  <section class="team-section" id="team">
    <div class="section-title">
      <h2>Our Creative Minds</h2>
      <p>Each member of our team brings unique skills and perspectives that drive our company forward.</p>
    </div>
    <div class="team-container">
      <div class="team-card">
        <div class="team-card-inner">
          <div class="team-card-front">
            <img src="https://plus.unsplash.com/premium_photo-1669782051654-f8805ea71993?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8c2luZ2xlJTIwcGVyc29ufGVufDB8fDB8fHww" alt="Sarah Johnson" class="team-img">
            <div class="team-info">
              <h3>Sarah Johnson</h3>
              <p>CEO & Founder</p>
            </div>
          </div>
          <div class="team-card-back">
            <h3>Sarah Johnson</h3>
            <p>With over 15 years of industry experience, Sarah founded the company with a vision to innovate and inspire.</p>
            <div class="social-links">
              <a href="#"><i class="fab fa-twitter"></i></a>
              <a href="#"><i class="fab fa-linkedin"></i></a>
              <a href="#"><i class="fab fa-github"></i></a>
            </div>
          </div>
        </div>
      </div>
      <div class="team-card">
        <div class="team-card-inner">
          <div class="team-card-front">
            <img src="https://thumbs.dreamstime.com/b/sourire-beau-d-homme-34867462.jpg" alt="Michael Chen" class="team-img">
            <div class="team-info">
              <h3>Michael Chen</h3>
              <p>Creative Director</p>
            </div>
          </div>
          <div class="team-card-back">
            <h3>Michael Chen</h3>
            <p>Michael leads our creative team with an eye for detail and a passion for innovative design solutions.</p>
            <div class="social-links">
              <a href="#"><i class="fab fa-twitter"></i></a>
              <a href="#"><i class="fab fa-linkedin"></i></a>
              <a href="#"><i class="fab fa-dribbble"></i></a>
            </div>
          </div>
        </div>
      </div>
      <div class="team-card">
        <div class="team-card-inner">
          <div class="team-card-front">
            <img src="https://thumbs.dreamstime.com/b/young-business-woman-laptop-22966779.jpg" alt="Emma Rodriguez" class="team-img">
            <div class="team-info">
              <h3>Emma Rodriguez</h3>
              <p>Lead Developer</p>
            </div>
          </div>
          <div class="team-card-back">
            <h3>Emma Rodriguez</h3>
            <p>Emma oversees our technical development with expertise in multiple programming languages and frameworks.</p>
            <div class="social-links">
              <a href="#"><i class="fab fa-twitter"></i></a>
              <a href="#"><i class="fab fa-linkedin"></i></a>
              <a href="#"><i class="fab fa-github"></i></a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Stats -->
  <section class="stats">
    <div class="stat-box">
      <h3>150+</h3>
      <p>Projects Delivered</p>
    </div>
    <div class="stat-box">
      <h3>30+</h3>
      <p>Experts on Team</p>
    </div>
    <div class="stat-box">
      <h3>100%</h3>
      <p>Client Satisfaction</p>
    </div>
    <div class="stat-box">
      <h3>12</h3>
      <p>Years in Business</p>
    </div>
  </section>

  <!-- CTA -->
  <section class="cta">
    <h2>Let &rsquo; s Build Something Great</h2>
    <p>Contact us today and be part of a journey that redefines innovation.</p>
    <a href="#contact">Get in Touch</a>
  </section>

</body>
</html>
