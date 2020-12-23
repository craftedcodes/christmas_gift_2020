const hideMouse = () => {
  document.getElementById("hidden").classList.remove("hide");
};

const mediaQuery = window.matchMedia("(max-width:380px)");

const scrollMouse = () => {
  // checking if the id exists on the element makes it possible to choose on which page it's goiing to be loaded
  const hide = document.getElementById("hidden");
  if (mediaQuery.matches) {
    hideMouse();
  }
};

export { scrollMouse };
