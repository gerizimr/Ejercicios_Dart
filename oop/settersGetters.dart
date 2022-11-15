class User {
  String username; 
  String? email;
  String _password;   // el _ antes de la palabra significa que es variable de tipo privado
  
  String get password => this._password;  // indicamos que el get retorne el password 

set password(String newPassword) {  // ahora creo un set para poder  estableer una nueva contraseña
  if(newPassword.length >= 8){   // set hace validacion de los 8 caracteres antes de establecer la contraseña.
    this._password = newPassword;
  }
}

  User(this.username, this._password);


}