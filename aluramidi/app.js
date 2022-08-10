function classListTocaSom(classe) {
    document.querySelector(classe).play()
}

const arrayAudio = document.querySelectorAll('audio')
const listaTeclas = document.querySelectorAll('.tecla')

for (let index = 0; index < listaTeclas.length; index++) {
    listaTeclas[index].onclick = () => {
        arrayAudio[index].play()
    }
}