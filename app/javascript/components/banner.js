import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Welcome on my website", "Learn more about me"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
