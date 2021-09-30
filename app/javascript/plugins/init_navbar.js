const initNavBar = () => {
    const navbar = document.querySelector('#navbar')
    const elems = document.querySelectorAll('.navbar-text-black')
    if (navbar) {
      window.addEventListener('scroll', () => {
        if (window.scrollY >= 1) {
          navbar.classList.add('bg-light')
        } else {
          navbar.classList.remove('bg-light')
        }
      })
    }
  }
  
  export { initNavBar }
  