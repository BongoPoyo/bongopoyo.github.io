document.querySelectorAll('.shell-wrapper').forEach(wrapper => {
    const button = wrapper.querySelector('.copy-btn');
    const code = wrapper.querySelector('code');

    button.addEventListener('click', () => {
        const text = code.innerText.trim();
        navigator.clipboard.writeText(text).then(() => {
            button.innerText = 'Copied!';
            setTimeout(() => button.innerText = 'Copy', 1500);
        }).catch(err => console.error('Copy failed:', err));
    });
});

const menuBtn = document.querySelector(".menu-btn");
const sidebar = document.querySelector(".side-bar");
const body = document.body;

menuBtn.addEventListener("click", () => {
    sidebar.classList.toggle("active");
    body.classList.toggle("side-bar-open"); // optional dim
});

// remove side-bar if you click anywhere else
body.addEventListener("click", (e) => {
    if (!sidebar.contains(e.target) && !menuBtn.contains(e.target)) {
        sidebar.classList.remove("active");
        body.classList.remove("side-bar-open");
    }
});
