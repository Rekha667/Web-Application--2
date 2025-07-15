
  function openTab(tabId, element) {
    document.querySelectorAll('.tab').forEach(t => t.classList.remove('active'));
    document.querySelectorAll('.tab-content').forEach(tc => tc.classList.remove('active'));
    document.getElementById(tabId).classList.add('active');
    element.classList.add('active');
  }

  function toggleForm(service, prefix) {
    document.querySelectorAll(`#${prefix} .form-section`).forEach(f => f.style.display = 'none');
    if (service) {
      const form = document.getElementById(`${prefix}-${service}`);
      if (form) form.style.display = 'block';
    }
  }

  function validate(form) {
    const emailInput = form.querySelector('input[type="email"]');
    const email = emailInput.value.trim();
    const emailRegex = /^[^\s@]+@[^\s@]+\.[a-z]{2,}$/i;

    if (!emailRegex.test(email)) {
      Swal.fire('Invalid Email', 'Please enter a valid email address.', 'error');
      return false;
    }

    Swal.fire('Registration Successful', 'Your registration has been submitted.', 'success');
    form.reset();
    return false; // prevent actual submit for demo
  }

  function redirectToLogin() {
    window.location.href = "login1.html";
  }