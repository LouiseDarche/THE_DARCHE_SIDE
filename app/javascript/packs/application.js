import "bootstrap";
// import 'stylesheets/application';
import { scrollToForm } from '../components/scroll_to_form';
scrollToForm();

import { initUpdateNavbarOnScroll } from '../components/navbar';
initUpdateNavbarOnScroll();

import { loadDynamicBannerText } from '../components/banner';
loadDynamicBannerText();

import { initSweetalert } from '../plugins/init_sweetalert';

initSweetalert('#sweet-alert', {
  title: "A nice alert",
  text: "Votre message a bien été transmis!",
  icon: "success"
});
