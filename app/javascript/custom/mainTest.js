function sayHi() {
    console.log("HELLO THIS IS A TEST");
}

document.addEventListener('turbolinks:load', () => {
    const clickButton = document.getElementById("test-button");
    clickButton.addEventListener('click', (event) => {
        sayHi()
    });
});

window.sayHi = sayHi;