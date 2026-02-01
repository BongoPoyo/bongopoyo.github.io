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