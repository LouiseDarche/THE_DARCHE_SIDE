const scrollToForm = () => {
  const error = document.querySelector('.invalid-feedback');
  if (error) {
    const contact_form = document.getElementById("new_visitor");
    contact_form.scrollIntoView();
  };
}

export { scrollToForm };
