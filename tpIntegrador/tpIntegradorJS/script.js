function validar(valueNombre,valueApellido,valueCorreo,valueCantidad,valueCategoria){
  
    if(valueNombre == '' || valueApellido == '' || valueCorreo == '' || valueCantidad == '' || valueCategoria == ''){
        alert('Todos los campos son obligatorios.')
    }
    console.log(valueNombre,valueApellido,valueCorreo,valueCantidad,valueCategoria);
}

function descuento(valueCategoria){
    let valueDescuento;
    const valueTicket = 200;
    if(valueCategoria === 'estudiante'){
        valueDescuento = 0.2;
    }else if(valueCategoria === 'trainee'){
        valueDescuento = 0.5;
    }else if(valueCategoria === 'junior'){
        valueDescuento = 0.85;
    } 
    let valueTicketDescuento = valueTicket*valueDescuento;
    console.log(valueCategoria,valueDescuento,valueTicketDescuento);
    return valueTicketDescuento;  
}

function totalAPagar() {
    const valueNombre = document.getElementById('nombre').value;
    const valueApellido = document.getElementById('apellido').value;
    const valueCorreo = document.getElementById('correo').value;
    const valueCantidad = document.getElementById('cantidad').value;
    const valueCategoria = document.getElementById('categoria').value;
     
    validar(valueNombre,valueApellido,valueCorreo,valueCantidad,valueCategoria);

    let ticketDescuento = descuento(valueCategoria);

    let resultado = valueCantidad * ticketDescuento;
    document.getElementById('totalAPagar').innerHTML = 'Total a Pagar: $' +resultado;
    console.log(valueCantidad,ticketDescuento,resultado);
}

function borrar() {
    document.getElementById('totalAPagar').innerHTML = 'Total a Pagar: $';
}

