<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Platform & Solutions - CNVITS</title>
  <style>
    body {
      font-family: 'Segoe UI', sans-serif;
      margin: 0;
      background: linear-gradient(to right, #f1f5f9, #e6f2ff);
    }
    .header {
      background-color: #001f3f;
      color: white;
      padding: 40px 30px;
      text-align: center;
      box-shadow: 0 4px 10px rgba(0,0,0,0.2);
    }
    .header h1 {
      font-size: 36px;
      margin: 0;
    }
    .container {
      padding: 50px 80px;
      max-width: 1200px;
      margin: auto;
    }
    .section {
      margin-bottom: 60px;
      background: white;
      padding: 30px;
      border-radius: 16px;
      box-shadow: 0 8px 20px rgba(0,0,0,0.1);
      transition: transform 0.3s ease;
    }
    .section:hover {
      transform: translateY(-5px);
    }
    .section img {
      width: 100%;
      max-height: 350px;
      object-fit: cover;
      border-radius: 12px;
      margin-top: 15px;
    }
    h2 {
      color: #0077b6;
      margin-top: 0;
    }
    .section p {
      font-size: 18px;
      color: #333;
      line-height: 1.6;
    }
    .register-button {
      text-align: center;
      margin-top: 50px;
    }
    .register-button button {
      background-color: #0077b6;
      color: white;
      padding: 18px 40px;
      font-size: 20px;
      border: none;
      border-radius: 10px;
      cursor: pointer;
      transition: background 0.3s ease, transform 0.2s ease;
      box-shadow: 0 6px 14px rgba(0,0,0,0.2);
    }
    .register-button button:hover {
      background-color: #023e8a;
      transform: scale(1.05);
    }
    @media (max-width: 768px) {
      .container {
        padding: 30px 20px;
      }
      .register-button button {
        width: 100%;
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
	    transform: scale(1.05);}
	  
    }
  </style>
</head>

 <div class="logo">
  <a href="/">
	<img src="/images/CNVITS.png" alt="Logo" style="height: 50px;">
  </a>
</div>
<body>

<div class="header">
	
  <h1>Explore CNVITS Platforms & Solutions</h1>
  <p>Empowering innovation through consulting, education, and global events</p>
</div>

<div class="container">
  <div class="section">
    <h2>Consulting Services</h2>
    <p>
      At CNVITS, we offer comprehensive IT consulting services designed to align your digital strategy with your business goals. Our experts specialize in digital transformation, infrastructure modernization, cybersecurity, and scalable cloud adoption. Whether you're a startup or an enterprise, we craft tailored solutions that deliver measurable outcomes, reduce operational costs, and accelerate growth.
    </p>
    <img src="https://connecteditconsulting.ie/wp-content/uploads/2022/04/Enterprise-Systems.png" alt="Consulting Services">
  </div>

  <div class="section">
    <h2>CNVITS Knowledge & Training</h2>
    <p>
      Stay competitive in the tech-driven world with our immersive learning experiences. CNVITS Knowledge & Training offers certified programs in Artificial Intelligence, DevOps, Full-Stack Development, Data Science, Cloud Engineering, and more. Our courses are led by industry veterans, available both online and offline, and tailored to meet evolving market demands. Participants gain practical experience through projects, labs, and simulations.
    </p>
    <img src="https://www.shutterstock.com/shutterstock/photos/1717584028/display_1500/stock-photo-ai-artificial-intelligence-concept-deep-learning-gui-graphical-user-interface-1717584028.jpg" alt="Knowledge & Training">
  </div>

  <div class="section">
    <h2>Events & Conferences</h2>
    <p>
      CNVITS organizes international conferences, webinars, and technical expos to foster innovation and collaboration across the global tech community. Our flagship annual summit attracts visionaries, investors, researchers, and developers to discuss trends like AI ethics, edge computing, 5G, and green IT. Join our events to gain insights, showcase solutions, and network with global leaders.
    </p>
    <img src="https://images.unsplash.com/photo-1561489396-888724a1543d?fm=jpg&q=60&w=3000&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8Y29ycG9yYXRlJTIwZXZlbnR8ZW58MHx8MHx8fDA%3D" alt="Events & Conferences">
  </div>

  <div class="register-button">
    <button onclick="window.location.href='/registration-advanced'">Register Now</button>
  </div>
</div>

</body>
</html>