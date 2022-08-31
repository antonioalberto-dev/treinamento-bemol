function classListTocaSom(classe) {
    document.querySelector(classe).play()
}

const arrayAudio = document.querySelectorAll('audio')
const listaTeclas = document.querySelectorAll('.tecla')

for (let index = 0; index < listaTeclas.length; index++) {
    listaTeclas[index].onclick = () => {
        arrayAudio[index].play()
    }

    listaTeclas[index].onkeydown = function (event) {
        if (event.code === 'Space' || event.code === 'Enter') {
            listaTeclas[index].classList.add('ativa')
        }
    }

    listaTeclas[index].onkeyup = function () {
        listaTeclas[index].classList.remove('ativa')
    }
}