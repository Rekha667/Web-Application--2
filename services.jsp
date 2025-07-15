<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Service Process Timeline</title>
    <style>
        :root {
            --primary: #0984e3;
            --secondary: #74b9ff;
            --dark: #2d3436;
            --light: #f5f6fa;
        }
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        
        body {
            background-color: var(--light);
            padding: 2rem;
        }
        
        .process-container {
            max-width: 1000px;
            margin: 0 auto;
            position: relative;
            padding: 2rem 0;
        }
        
        .process-container::before {
            content: '';
            position: absolute;
            width: 6px;
            background: var(--secondary);
            top: 0;
            bottom: 0;
            left: 50%;
            margin-left: -3px;
            border-radius: 10px;
        }
        
        .process-step {
            padding: 1rem 3rem;
            position: relative;
            width: 50%;
            opacity: 0;
            animation: fadeIn 1s forwards;
        }
        
        .process-step:nth-child(odd) {
            left: 0;
        }
        
        .process-step:nth-child(even) {
            left: 50%;
        }
        
        .process-step:nth-child(1) { animation-delay: 0.2s; }
        .process-step:nth-child(2) { animation-delay: 0.6s; }
        .process-step:nth-child(3) { animation-delay: 1s; }
        .process-step:nth-child(4) { animation-delay: 1.4s; }
        
        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(20px); }
            to { opacity: 1; transform: translateY(0); }
        }
        
        .step-content {
            padding: 2rem;
            background: white;
            border-radius: 10px;
            box-shadow: 0 5px 25px rgba(0,0,0,0.1);
            position: relative;
        }
        
        .step-content::after {
            content: '';
            position: absolute;
            width: 20px;
            height: 20px;
            background: white;
            top: 30px;
            transform: rotate(45deg);
            box-shadow: 5px -5px 25px rgba(0,0,0,0.1);
        }
        
        .process-step:nth-child(odd) .step-content::after {
            right: -10px;
        }
        
        .process-step:nth-child(even) .step-content::after {
            left: -10px;
        }
        
        .step-number {
            position: absolute;
            width: 40px;
            height: 40px;
            background: var(--primary);
            color: white;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            font-weight: bold;
            font-size: 1.2rem;
            box-shadow: 0 0 0 6px var(--light);
        }
        
        .process-step:nth-child(odd) .step-number {
            right: -60px;
            top: 30px;
        }
        
        .process-step:nth-child(even) .step-number {
            left: -60px;
            top: 30px;
        }
        
        .step-content h3 {
            color: var(--primary);
            margin-bottom: 1rem;
        }
        
        .step-content p {
            color: #666;
            line-height: 1.6;
        }
        
        .process-title {
            text-align: center;
            margin-bottom: 3rem;
            color: var(--dark);
        }
        
        .process-title h2 {
            font-size: 2.5rem;
            margin-bottom: 1rem;
        }
        
        .process-title p {
            color: #666;
            max-width: 600px;
            margin: 0 auto;
        }
        
        @media (max-width: 768px) {
            .process-container::before {
                left: 30px;
            }
            
            .process-step {
                width: 100%;
                padding-left: 70px;
                padding-right: 0;
            }
            
            .process-step:nth-child(even) {
                left: 0;
            }
            
            .process-step:nth-child(odd) .step-number,
            .process-step:nth-child(even) .step-number {
                left: 10px;
                right: auto;
            }
            
            .process-step:nth-child(odd) .step-content::after,
            .process-step:nth-child(even) .step-content::after {
                left: -10px;
                right: auto;
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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<body>
    <div class="logo">
  <a href="/">
	<img src="/images/CNVITS.png" alt="Logo" style="height: 50px;">
  </a>
</div>

    <div class="process-title">
        <h2>Our Process</h2>
        <p>We follow a proven methodology to deliver exceptional results for every project we undertake.</p>
    </div>
    
    <div class="process-container">
        <div class="process-step">
            <div class="step-content">
                <div class="step-number">1</div>
                <h3><i class="fas fa-lightbulb"></i> Discovery & Planning</h3>
                <p>We start by understanding your business goals, target audience, and project requirements through detailed discussions and research.</p>
            </div>
        </div>
        
        <div class="process-step">
            <div class="step-content">
                <div class="step-number">2</div>
                <h3><i class="fas fa-pencil-ruler"></i> Design & Prototyping</h3>
                <p>Our designers create wireframes and prototypes to visualize the user experience and interface before development begins.</p>
            </div>
        </div>
        
        <div class="process-step">
            <div class="step-content">
                <div class="step-number">3</div>
                <h3><i class="fas fa-code"></i> Development</h3>
                <p>Using the latest technologies, our developers build your solution with clean, efficient, and maintainable code.</p>
            </div>
        </div>
        
        <div class="process-step">
            <div class="step-content">
                <div class="step-number">4</div>
                <h3><i class="fas fa-rocket"></i> Launch & Support</h3>
                <p>We deploy your solution and provide ongoing support, maintenance, and optimization to ensure long-term success.</p>
            </div>
        </div>
    </div>
</body>
</html>