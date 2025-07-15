<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>CNVITS User Login</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11/dist/sweetalert2.min.css" />
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', sans-serif;
      background: url('https://p4.wallpaperbetter.com/wallpaper/154/173/260/blue-gradient-simple-wallhaven-wallpaper-preview.jpg') no-repeat center center fixed;
      background-size: cover;
      display: flex;
      justify-content: center;
      align-items: center;
      min-height: 100vh;
    }

    .login-container {
      background-color: rgba(255, 255, 255, 0.95);
      padding: 40px;
      border-radius: 15px;
      box-shadow: 0 10px 30px rgba(0, 0, 0, 0.3);
      width: 100%;
      max-width: 400px;
      animation: fadeIn 0.6s ease-in-out;
    }

    @keyframes fadeIn {
      from { opacity: 0; transform: translateY(-10px); }
      to { opacity: 1; transform: translateY(0); }
    }

    h2 {
      text-align: center;
      color: #003566;
    }

    input, select, button {
      width: 100%;
      padding: 12px;
      margin-top: 15px;
      border-radius: 8px;
      border: 1px solid #ccc;
      font-size: 16px;
      box-sizing: border-box;
    }

    button {
      background-color: #0077b6;
      color: white;
      border: none;
      cursor: pointer;
      transition: background 0.3s;
    }

    button:hover {
      background-color: #023e8a;
    }

    .error {
      color: red;
      font-size: 14px;
      margin-top: 5px;
    }

    @media (max-width: 500px) {
      .login-container {
        padding: 30px 20px;
      }
    }
  </style>
</head>
<body>

<div class="login-container">
  <h2>Login to CNVITS</h2>
  <form id="loginForm" onsubmit="return handleLogin(event)">
    <select id="role" required>
      <option value="">-- Select Role --</option>
      <option value="client">Client</option>
      <option value="student">Student</option>
      <option value="employee">Employee</option>
      <option value="vendor">Vendor</option>
    </select>

    <input type="email" id="email" placeholder="Email" required />
    <input type="password" id="password" placeholder="Password" required />

    <button type="submit">Login</button>
  </form>
</div>

<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
<script>
  function handleLogin(event) {
    event.preventDefault();

    const role = document.getElementById('role').value;
    const email = document.getElementById('email').value.trim();
    const password = document.getElementById('password').value.trim();

    if (!role || !email || !password) {
      Swal.fire("Missing Info", "Please fill all fields.", "error");
      return false;
    }

    const emailRegex = /^[^@\s]+@[^@\s]+\.[a-z]{2,}$/i;
    if (!emailRegex.test(email)) {
      Swal.fire("Invalid Email", "Please enter a valid email address.", "error");
      return false;
    }

    Swal.fire({
      title: 'Login Successful',
      text: `Redirecting to CNVITS Home Page...`,
      icon: 'success',
      timer: 1500,
      showConfirmButton: false
    });

    setTimeout(() => {
      window.location.href = `/`; // Redirect to home.html for all roles
    }, 1500);

    return false;
  }
</script>

</body>
</html>
