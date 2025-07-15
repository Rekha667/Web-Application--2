<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Work With Us</title>

  <!-- Font Awesome for icons -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css"/>

  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: 'Segoe UI', sans-serif;
      background-color: #f0f2f5;
      color: #2c3e50;
      scroll-behavior: smooth;
    }

    header {
      background: linear-gradient(rgba(28, 39, 57, 0.8), rgba(28, 39, 57, 0.8)),
        url('https://images.unsplash.com/photo-1600880292089-90a7e086ee0c') no-repeat center center/cover;
      padding: 140px 20px;
      text-align: center;
      color: white;
    }

    header h1 {
      font-size: 3.4rem;
      margin-bottom: 20px;
    }

    header p {
      font-size: 1.4rem;
      max-width: 750px;
      margin: auto;
      line-height: 1.6;
    }

    .section {
      max-width: 1200px;
      margin: auto;
      padding: 80px 20px;
    }

    .section h2 {
      text-align: center;
      font-size: 2.5rem;
      margin-bottom: 50px;
      color: #2b2e4a;
    }

    .benefits {
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 30px;
    }

    .benefit {
      background: linear-gradient(135deg, #ffffff, #f9f9ff);
      padding: 35px;
      border-radius: 15px;
      text-align: center;
      box-shadow: 0 6px 16px rgba(0,0,0,0.08);
      flex: 1 1 260px;
      transition: transform 0.4s, box-shadow 0.4s;
    }

    .benefit:hover {
      transform: translateY(-10px);
      box-shadow: 0 12px 24px rgba(0,0,0,0.15);
    }

    .benefit i {
      font-size: 2.7rem;
      color: #6a82fb;
      margin-bottom: 15px;
    }

    .benefit h4 {
      font-size: 1.3rem;
      margin-bottom: 10px;
      color: #34495e;
    }

    .benefit p {
      font-size: 0.95rem;
      color: #666;
    }

    .jobs {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
      gap: 30px;
      margin-top: 40px;
    }

    .job-card {
      background: #ffffff;
      padding: 25px;
      border-left: 6px solid #6a82fb;
      border-radius: 12px;
      box-shadow: 0 4px 12px rgba(0,0,0,0.06);
      transition: 0.3s ease;
    }

    .job-card:hover {
      border-left-color: #2b2e4a;
      transform: scale(1.02);
    }

    .job-card h3 {
      margin-bottom: 10px;
      font-size: 1.2rem;
      color: #2c3e50;
    }

    .job-card p {
      font-size: 0.95rem;
      color: #555;
    }

    .cta {
      background: linear-gradient(rgba(42, 43, 84, 0.8), rgba(42, 43, 84, 0.8)),
        url('https://images.unsplash.com/photo-1573497491208-6b1acb260507') no-repeat center center/cover;
      padding: 100px 20px;
      text-align: center;
      color: white;
    }

    .cta h2 {
      font-size: 2.5rem;
      margin-bottom: 20px;
    }

    .cta p {
      font-size: 1.2rem;
      margin-bottom: 30px;
    }

    .cta a {
      display: inline-block;
      background: #6a82fb;
      color: white;
      padding: 15px 35px;
      border-radius: 8px;
      text-decoration: none;
      font-weight: bold;
      font-size: 1.1rem;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.2);
      transition: background 0.3s, transform 0.3s;
    }

    .cta a:hover {
      background: #4a63e7;
      transform: translateY(-2px);
    }

    @media (max-width: 768px) {
      header h1 {
        font-size: 2.4rem;
      }

      .section h2 {
        font-size: 2rem;
      }

      .benefits {
        flex-direction: column;
        align-items: center;
      }
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
    <h1>Join Our Team</h1>
    <p>Be part of an inspiring culture where your voice matters, your skills grow, and your work creates real&mdash;world impact.</p>
  </header>

  <!-- Benefits Section -->
  <section class="section">
    <h2>Why Work With Us?</h2>
    <div class="benefits">
      <div class="benefit">
        <i class="fas fa-users"></i>
        <h4>Collaborative Team</h4>
        <p>Engage with creative minds that challenge and inspire each other.</p>
      </div>
      <div class="benefit">
        <i class="fas fa-house-laptop"></i>
        <h4>Remote Work Flexibility</h4>
        <p>Work from where you&rsquo;re most productive&mdash;with flexible hours.</p>
      </div>
      <div class="benefit">
        <i class="fas fa-rocket"></i>
        <h4>Innovation at Core</h4>
        <p>Push boundaries with exciting projects in tech and design.</p>
      </div>
      <div class="benefit">
        <i class="fas fa-heart"></i>
        <h4>Health First</h4>
        <p>We offer great health coverage and regular wellness initiatives.</p>
      </div>
    </div>
  </section>

  <!-- Job Listings -->
  <section class="section">
    <h2>Open Positions</h2>
    <div class="jobs">
      <div class="job-card">
        <h3>Frontend Developer</h3>
        <p>HTML, CSS, JavaScript, React &mdash; 2+ years experience.</p>
      </div>
      <div class="job-card">
        <h3>Backend Engineer</h3>
        <p>Node.js, MongoDB, REST APIs &mdash; 3+ years experience.</p>
      </div>
      <div class="job-card">
        <h3>Product Designer</h3>
        <p>Figma, UX Writing, Motion Design &mdash; Portfolio required.</p>
      </div>
      <div class="job-card">
        <h3>DevOps Engineer</h3>
        <p>CI/CD, AWS, Docker/Kubernetes &mdash; Automation focused.</p>
      </div>
    </div>
  </section>

  <!-- Call to Action -->
  <section class="cta">
    <h2>Ready to Build Your Future With Us?</h2>
    <p>We&rsquo;re hiring thinkers, doers, and creators. If you're ready to grow, we&rsquo;re ready to help.</p>
    <a href="#">Apply Now</a>
  </section>

</body>
</html>
