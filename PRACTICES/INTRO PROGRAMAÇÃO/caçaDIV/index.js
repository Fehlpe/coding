const div = document.getElementById("div");
const botaoStart = document.getElementById("btn-start");
const botaoStop = document.getElementById("btn-stop");

botaoStart.addEventListener('click', () => {
    botaoStop.style.display = 'block';

    botaoStart.style.display = 'none';

    div.style.display = 'block'

    generatePosition()
})

botaoStop.addEventListener('click', stop)

div.addEventListener('mouseover', () => generatePosition())

function stop(){
    window.location.reload();
}

function generatePosition() {
    let top = Math.floor(Math.random() * (85 - 5) + 5);
    let left = Math.floor(Math.random() * (87 - 3) + 3);
    div.style.left = `${left}%`;
    div.style.top = `${top}%`;
}