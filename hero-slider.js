const slides = [
  {
    title: 'Driving the Transformation and Innovation Agenda',
    description: 'Our team of strategic advisors plan and build programs to help enterprises operate stronger today, and prepare for tomorrow, with an acute focus on the digital business agenda.',
    showButton: false
  },
  {
    title: 'Building careers. Building organisations.',
    description: 'NVIDIA develop AI-native tools to transform telecom operations, automate workflows, and boost performance.',
    showButton: true
  }
];

let currentIndex = 0;
const hero = document.getElementById('hero');

function renderSlide() {
  const slide = slides[currentIndex];
  hero.innerHTML = `
    <h1>${slide.title}</h1>
    <p>${slide.description}</p>
    ${slide.showButton ? '<a class="btn" href="#">Read the report</a>' : ''}
  `;
}

function nextSlide() {
  currentIndex = (currentIndex + 1) % slides.length;
  renderSlide();
}

function prevSlide() {
  currentIndex = (currentIndex - 1 + slides.length) % slides.length;
  renderSlide();
}

renderSlide();
