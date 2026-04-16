function checkFormular() {
    var email = document.getElementById("mail");
    var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
    if ((email.value == "") || (!email.value.match(mailformat))) {
        email.focus();
        event.preventDefault();
        return false;
    }

    var nachricht = document.getElementById("nachricht");
    if(nachricht.value == "") {
        nachricht.focus();
        event.preventDefault();
        return false;
    }
}

function checkReset() {
    var x = confirm("Wollen Sie die Felder zurücksetzen?")
    if(x) {
        /* Zurücksetzen */
    }
    else {
        /* Nicht absenden */
        event.preventDefault();
    }
}
