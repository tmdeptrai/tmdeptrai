import { useEffect } from "react";

function ScrollToTop() {
  useEffect(() => {
    // Optionally scroll to top on mount
    window.scrollTo(0, 0);
  }, []);
  return null;
}

export default ScrollToTop;
