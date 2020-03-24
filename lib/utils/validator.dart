class Validator {
  String validateName(String value) {
    String pattern = r'(^[a-zA-Z ]*$)';
    RegExp regExp = new RegExp(pattern);
    if (value.length == 0) {
      return "Nombre requerido";
    } else if (!regExp.hasMatch(value)) {
      return "Caracteres permitidos a-z y A-Z";
    }
    return null;
  }

  String validateMobile(String value) {
    String pattern = r'(^[0-9]*$)';
    RegExp regExp = new RegExp(pattern);
    if (value.length == 0) {
      return "Numero de telefono requerido";
    } else if (value.length != 10) {
      return "Numero debe tener 10 digitos";
    } else if (!regExp.hasMatch(value)) {
      return "Se permiten solo numeros";
    }
    return null;
  }

  String validatePasswordLength(String value){
    if(value.length==0){
      return "Requerido";
    } else if (value.length < 10){
      return "Contraseña mayor a 10 caracteres requerida";
    }
    return null;
  }

  String validateEmail(String value) {
    String pattern =
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
    RegExp regExp = new RegExp(pattern);
    if (value.length == 0) {
      return "Email requerido";
    } else if (!regExp.hasMatch(value)) {
      return "Correo electronico invalido";
    } else {
      return null;
    }
  }
}
