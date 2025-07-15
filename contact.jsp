<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Contact Us</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css"/>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Segoe UI', sans-serif;
    }

    body {
      background-image: url('https://images.unsplash.com/photo-1521791136064-7986c2920216');
      background-size: cover;
      background-position: center;
      height: 100vh;
      color: #fff;
    }

    .overlay {
      background: rgba(0, 0, 0, 0.7);
      height: 100%;
      width: 100%;
      position: absolute;
      top: 0;
      left: 0;
    }

    .contact-container {
      position: relative;
      z-index: 2;
      max-width: 1200px;
      margin: 0 auto;
      padding: 60px 30px;
      display: flex;
      flex-wrap: wrap;
      gap: 30px;
      justify-content: space-between;
      align-items: flex-start;
    }

    .contact-form {
      flex: 1;
      min-width: 300px;
      background: rgba(255, 255, 255, 0.1);
      padding: 30px;
      border-radius: 15px;
      box-shadow: 0 0 20px rgba(255, 255, 255, 0.1);
    }

    .contact-form h2 {
      margin-bottom: 20px;
      font-size: 28px;
      color: #00ffff;
    }

    .contact-form input,
    .contact-form textarea {
      width: 100%;
      padding: 15px;
      margin: 10px 0;
      background: rgba(255, 255, 255, 0.2);
      border: none;
      border-radius: 8px;
      color: white;
      resize: none;
    }

    .contact-form input::placeholder,
    .contact-form textarea::placeholder {
      color: #ccc;
    }

    .contact-form button {
      background: #00ffff;
      color: #000;
      padding: 12px 25px;
      border: none;
      border-radius: 8px;
      cursor: pointer;
      transition: 0.3s;
    }

    .contact-form button:hover {
      background: #00bebe;
    }

    .contact-info {
      flex: 1;
      min-width: 300px;
      color: white;
    }

    .contact-info h2 {
      font-size: 28px;
      margin-bottom: 20px;
      color: #00ffff;
    }

    .info-item {
      display: flex;
      align-items: center;
      margin-bottom: 15px;
    }

    .info-item i {
      font-size: 20px;
      margin-right: 15px;
      color: #00ffff;
    }

    .social-icons {
      margin-top: 20px;
    }

    .social-icons a {
      color: #fff;
      font-size: 20px;
      margin-right: 15px;
      transition: 0.3s;
    }

    .social-icons a:hover {
      color: #00ffff;
      transform: scale(1.2);
    }

    .map-container {
      margin-top: 40px;
      border-radius: 15px;
      overflow: hidden;
      box-shadow: 0 0 15px rgba(0, 255, 255, 0.2);
    }

    iframe {
      width: 100%;
      height: 300px;
      border: none;
    }

    @media (max-width: 768px) {
      .contact-container {
        flex-direction: column;
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

  <div class="overlay"></div>

  <div class="contact-container">
    <!-- Contact Form -->
    <div class="contact-form">
      <h2>Send a Message</h2>
      <form action="#">
		<input type="text" placeholder="Your Name" required />
		        <input type="email" placeholder="Your Email" required />
		        <input type="mobile no" placeholder="Your MobileNo" required />
		         <input type="address" placeholder="Complete Address" required />
		          <input type="pincode" placeholder="Area Pincode" required />
		        <textarea rows="5" placeholder="Your Message" required></textarea>
		        <button type="submit">Send</button>
      </form>
    </div>

    <!-- Contact Info -->
    <div class="contact-info">
      <h2>Contact Info</h2>
      <div class="info-item">
        <i class="fas fa-map-marker-alt"></i>
        <span>123 CNVITS Street, Tech City, India</span>
      </div>
      <div class="info-item">
        <i class="fas fa-phone-alt"></i>
        <span>+91 9876543210</span>
      </div>
      <div class="info-item">
        <i class="fas fa-envelope"></i>
        <span>info@cnvits.com</span>
      </div>

      <!-- Social Media -->
      <div class="social-icons">
        <a href="#"><i class="fab fa-facebook-f"></i></a>
        <a href="#"><i class="fab fa-twitter"></i></a>
        <a href="#"><i class="fab fa-linkedin-in"></i></a>
        <a href="#"><i class="fab fa-instagram"></i></a>
      </div>

      <!-- Map -->
      <div class="map-container">
        <iframe src="https://maps.google.com/maps?q=Hyderabad,%20India&t=&z=13&ie=UTF8&iwloc=&output=embed"></iframe>
      </div>
    </div>
  </div>
</body>
</html>
