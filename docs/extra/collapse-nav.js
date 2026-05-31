document.addEventListener("DOMContentLoaded", function() {
    setTimeout(function() {
        document.querySelectorAll(".md-nav__toggle").forEach(function(cb) {
            cb.checked = false;
        });
    }, 50);
});
