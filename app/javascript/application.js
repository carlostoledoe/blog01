// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"
import * as bootstrap from "bootstrap"


window.sr = ScrollReveal();
sr.reveal('#img01', {
    duration: 2000,
    delay: 800
    });

  window.sr = ScrollReveal();
  sr.reveal('#img02', {
      duration: 2000,
      origin: 'left',
      distance: '300px',
      viewFactor: 0.2
  });

  window.sr = ScrollReveal();
  sr.reveal('#img03', {
      duration: 2000,
      origin: 'right',
      distance: '300px',
      viewFactor: 0.2
  });