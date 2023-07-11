function mostrarusuario(opcion){
    if (opcion == "ingresar"){ 
        document.getElementById("ocultoingresar").style.display = "block";
        document.getElementById("ocultologin").style.display = "none";
    }else if(opcion == "login"){
            document.getElementById("ocultologin").style.display = "block";
            document.getElementById("ocultoingresar").style.display = "none";
    }
}
