import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["communication", "marketing", "digitale", "e-commerce"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
