import "bootstrap";
// import 'stylesheets/application';
import { scrollToForm } from '../components/scroll_to_form';
scrollToForm();

import { initUpdateNavbarOnScroll } from '../components/navbar';
initUpdateNavbarOnScroll();

import { loadDynamicBannerText } from '../components/banner';
loadDynamicBannerText();

import { initSweetalert } from '../components/init_sweetalert';

initSweetalert('#sweet-alert', {
  title: "Message envoyé!",
  text: "Merci pour votre message, nous vous répondrons dans les plus brefs délais!",
  icon: "success"
});
