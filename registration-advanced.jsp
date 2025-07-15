<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>All-in-One Registration | CNVITS</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@11/dist/sweetalert2.min.css" />
  <link rel="stylesheet" href="css/registration.css" />
</head>
<body>

	<div class="container">
	  <h2>CNVITS Unified Registration Portal</h2>

	  <div class="tabs">
	    <div class="tab active" onclick="openTab('client', this)">Client</div>
	    <div class="tab" onclick="openTab('vendor', this)">Vendor</div>
	    <div class="tab" onclick="openTab('employee', this)">Employee</div>
	    <div class="tab" onclick="openTab('student', this)">Student</div>
	  </div>

	  <!-- Client Section -->
	  <div id="client" class="tab-content active">
	    <label>Select Service</label>
	    <select onchange="toggleForm(this.value, 'client')">
	      <option value="">-- Select --</option>
	      <option value="training">CNVITS Knowledge & Training</option>
	      <option value="events">Events & Conferences</option>
	    </select>
	    <form id="client-training" class="form-section" action="/register/knowledge" method="POST">
	      <h3>Client Knowledge Registration</h3>
	      <input type="id" name="id" placeholder="Client Id" required>
	      <input type="text" name="name" placeholder="Client Name" required>
	      <input type="text" name="company" placeholder="Company Name" required>
	      <input type="email" name="email" placeholder="Email" required>
	      <input type="text" name="mobileno" placeholder="Mobile No" required>
	      <textarea name="interests" placeholder="Training Interests" required></textarea>
	      <button type="submit">Register</button>
	    </form>
	    <button type="button" style="background-color: red; color: white;" onclick="window.location.href='/delete-record';">
	      Delete Record
	    </button>
	    <form id="client-events" class="form-section" action="/register/event" method="POST">
	      <h3>Client Conferences & Event Registration</h3>
	      <input type="text" name="name" placeholder="Client Name" required>
	      <input type="text" name="company" placeholder="Company Name" required>
	      <input type="email" name="email" placeholder="Email" required>
	      <input type="text" name="mobileno" placeholder="Mobile No" required>
	      <textarea name="eventName" placeholder="Attended Event Name" required></textarea>
	      <button type="submit">Register</button>
	    </form>
	  </div>

	  <!-- Vendor Section -->
	  <div id="vendor" class="tab-content">
	    <label>Select Engagement</label>
	    <select onchange="toggleForm(this.value, 'vendor')">
	      <option value="">-- Select --</option>
	      <option value="consulting">Consulting Partnership</option>
	      <option value="events">Vendor Event Participation</option>
	    </select>
	    <form id="vendor-consulting" class="form-section" action="/register/knowledge" method="POST">
	      <h3>Vendor Consulting Partnership</h3>
	      <input type="text" name="name" placeholder="Vendor Name" required>
	      <input type="text" name="company" placeholder="Company Name" required>
	      <input type="email" name="email" placeholder="Email" required>
	      <textarea name="service" placeholder="Consulting Expertise" required></textarea>
	      <button type="submit">Register</button>
	    </form>
	    <form id="vendor-events" class="form-section" onsubmit="return validate(this)">
	      <h3>Vendor Event Registration</h3>
	      <input type="text" name="name" placeholder="Vendor Name" required>
	      <input type="text" name="company" placeholder="Company Name" required>
	      <input type="email" name="email" placeholder="Email" required>
	      <textarea name="details" placeholder="Event Engagement Details" required></textarea>
	      <button type="submit">Register</button>
	    </form>
	  </div>

	  <!-- Employee Section -->
	  <div id="employee" class="tab-content">
	    <label>Select Involvement</label>
	    <select onchange="toggleForm(this.value, 'employee')">
	      <option value="">-- Select --</option>
	      <option value="consulting">Consulting Services</option>
	      <option value="training">Knowledge & Training</option>
	      <option value="events">Events & Conferences</option>
	    </select>
	    <form id="employee-consulting" class="form-section" action="/register/knowledge" method="POST">
	      <h3>Employee Consulting Registration</h3>
	      <input type="text" name="name" placeholder="Employee Name" required>
	      <input type="text" name="company" placeholder="Company Name" required>
	      <input type="email" name="email" placeholder="Email" required>
	      <input type="text" name="mobileno" placeholder="Mobile No" required>
	      <textarea name="address" placeholder="Address" required></textarea>
	      <button type="submit">Register</button>
	    </form>
	    <form id="employee-training" class="form-section" onsubmit="return validate(this)">
	      <h3>Employee Training Registration</h3>
	      <input type="text" name="name" placeholder="Full Name" required>
	      <input type="text" name="department" placeholder="Department" required>
	      <input type="email" name="email" placeholder="Email" required>
	      <textarea name="goals" placeholder="Training Goals" required></textarea>
	      <button type="submit">Register</button>
	    </form>
	    <form id="employee-events" class="form-section" onsubmit="return validate(this)">
	      <h3>Employee Event Registration</h3>
	      <input type="text" name="name" placeholder="Full Name" required>
	      <input type="text" name="department" placeholder="Department" required>
	      <input type="email" name="email" placeholder="Email" required>
	      <textarea name="details" placeholder="Event Participation Details" required></textarea>
	      <button type="submit">Register</button>
	    </form>
	  </div>

	  <!-- Student Section -->
	  <div id="student" class="tab-content">
	    <label>Select Program</label>
	    <select onchange="toggleForm(this.value, 'student')">
	      <option value="">-- Select --</option>
	      <option value="consulting">Consulting Services</option>
	      <option value="training">Knowledge & Training</option>
	      <option value="events">Events & Conferences</option>
	    </select>
	    <form id="student-consulting" class="form-section" action="/register/knowledge" method="POST">
	      <h3>Student Consulting Registration</h3>
	      <input type="text" name="name" placeholder="Student Name" required>
	      <input type="text" name="college" placeholder="Institution Name" required>
	      <input type="email" name="email" placeholder="Email" required>
	      <textarea name="interest" placeholder="IT Consulting" required></textarea>
	      <button type="submit">Register</button>
	    </form>
	    <form id="student-training" class="form-section" onsubmit="return validate(this)">
	      <h3>Student Training Registration</h3>
	      <input type="text" name="name" placeholder="Student Name" required>
	      <input type="text" name="college" placeholder="Institution Name" required>
	      <input type="email" name="email" placeholder="Email" required>
	      <textarea name="interest" placeholder="Training Focus" required></textarea>
	      <button type="submit">Register</button>
	    </form>
	    <form id="student-events" class="form-section" onsubmit="return validate(this)">
	      <h3>Student Event Registration</h3>
	      <input type="text" name="name" placeholder="Student Name" required>
	      <input type="text" name="college" placeholder="Institution Name" required>
	      <input type="email" name="email" placeholder="Email" required>
	      <textarea name="details" placeholder="Event Details" required></textarea>
	      <button type="submit">Register</button>
	    </form>
	  </div>

	  <!-- Login Redirect -->
	  <div style="text-align: center; margin-top: 40px;">
	    <p style="text-decoration: underline; font-style: italic; font-weight: bold; font-family: 'Segoe UI', sans-serif;">Already registered?</p>
	    <button onclick="redirectToLogin()" style="background-color: rgb(22, 22, 187); color: #001d3d; padding: 12px 24px; font-weight: bold; border-radius: 8px; border: none; cursor: pointer;">Login</button>
	  </div>
	</div>

<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
<script src="js/registration.js"></script>

</body>
</html>
