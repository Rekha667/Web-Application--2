<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>IT Solutions & Products</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css"/>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: 'Segoe UI', sans-serif;
      background-color: #f2f6fc;
      color: #333;
    }

    header {
      background: linear-gradient(to right, #004080, #0077b6);
      color: white;
      padding: 2rem 1rem;
      text-align: center;
    }

    header h1 {
      font-size: 2.5rem;
    }

    .product-section {
      max-width: 1200px;
      margin: auto;
      padding: 2rem;
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
      gap: 2rem;
    }

    .product-card {
      background: #fff;
      border-radius: 16px;
      box-shadow: 0 4px 18px rgba(0, 0, 0, 0.07);
      padding: 1.5rem;
      transition: transform 0.3s ease, box-shadow 0.3s ease;
    }

    .product-card:hover {
      transform: translateY(-5px);
      box-shadow: 0 6px 25px rgba(0, 0, 0, 0.1);
    }

    .product-card img {
      width: 64px;
      margin-bottom: 1rem;
    }

    .product-card h3 {
      font-size: 1.3rem;
      margin-bottom: 0.5rem;
      color: #004080;
    }

    .tags {
      display: flex;
      flex-wrap: wrap;
      gap: 0.4rem;
      margin-bottom: 1rem;
    }

    .tag {
      background: #e0f0ff;
      color: #0077b6;
      padding: 0.3rem 0.6rem;
      font-size: 0.75rem;
      border-radius: 12px;
    }

    .product-card p {
      font-size: 0.95rem;
      color: #555;
      margin-bottom: 1.2rem;
    }

    .actions {
      display: flex;
      justify-content: space-between;
    }

    .btn {
      background: #0077b6;
      color: #fff;
      border: none;
      padding: 0.6rem 1.2rem;
      font-size: 0.9rem;
      border-radius: 20px;
      cursor: pointer;
      transition: background-color 0.3s;
    }

    .btn:hover {
      background: #005f99;
    }

    footer {
      background-color: #002b5c;
      color: white;
      padding: 1.5rem;
      text-align: center;
      margin-top: 2rem;
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

<header>
  <div class="logo">
  <a href="/">
	<img src="/images/CNVITS.png" alt="Logo" style="height: 50px;">
  </a>
</div>

  <h1>Our IT Solutions & SaaS Products</h1>
  <p>Empowering digital transformation for businesses</p>
</header>

<section class="product-section">

  <div class="product-card">
    <img src="https://saas.sparxsystems.com/wp-content/uploads/2023/10/Sparx-Cloud-Platform.jpg" alt="Cloud Suite">
    <h3>Enterprise Cloud Suite</h3>
    <div class="tags">
      <span class="tag">Cloud</span>
      <span class="tag">Infrastructure</span>
      <span class="tag">SaaS</span>
    </div>
    <p>Manage your entire IT infrastructure on the cloud with built-in analytics and security tools.</p>
    <div class="actions">
      <button class="btn">Get Demo</button>
      <button class="btn">Learn More</button>
    </div>
  </div>

  <div class="product-card">
    <img src="https://t4.ftcdn.net/jpg/09/39/33/65/360_F_939336513_wPnrpqKsX2zFLGkeBuahNO3N7NlorhUu.jpg" alt="AI Assistant">
    <h3>AI Business Assistant</h3>
    <div class="tags">
      <span class="tag">AI</span>
      <span class="tag">Automation</span>
      <span class="tag">Chatbot</span>
    </div>
    <p>Automate customer support and internal queries with our intelligent AI-powered assistant.</p>
    <div class="actions">
      <button class="btn">Get Demo</button>
      <button class="btn">Learn More</button>
    </div>
  </div>

  <div class="product-card">
    <img src="https://img.freepik.com/premium-photo/cyber-shield-blue-background-word-cyber-security-it_172976-15253.jpg?w=360" alt="Cyber Shield">
    <h3>CyberShield 360</h3>
    <div class="tags">
      <span class="tag">Security</span>
      <span class="tag">Firewall</span>
      <span class="tag">Monitoring</span>
    </div>
    <p>Protect your digital assets with real-time threat detection, endpoint protection, and audits.</p>
    <div class="actions">
      <button class="btn">Get Demo</button>
      <button class="btn">Learn More</button>
    </div>
  </div>

  <div class="product-card">
    <img src="https://www.orientsoftware.com/Themes/Content/Images/blog/2023-10-09/benefits-of-big-data-in-healthcare.jpg" alt="Analytics Hub">
    <h3>Data Analytics Hub</h3>
    <div class="tags">
      <span class="tag">Big Data</span>
      <span class="tag">BI</span>
      <span class="tag">Cloud</span>
    </div>
    <p>Uncover hidden trends and make data-driven decisions with advanced dashboards and visual tools.</p>
    <div class="actions">
      <button class="btn">Get Demo</button>
      <button class="btn">Learn More</button>
    </div>
  </div>

</section>

<footer>
  &copy; 2025 CNVITS Technologies. All Rights Reserved.
</footer>

</body>
</html>
