class User {
  int id;
  String name;
  String gender;
  int age;
  int gradeId;
  // Primaria: 1 primero, 2 segundo, 3 tercero, 4 cuarto, 5 quinto, 6 sexto
  //Secundaroa 7 primero, 8 segundo, 9 tercero
  int stateOfMindId;
  // 1 Alegria,  2 Tristeza,  3 Enojo, 4 Miedo

  User(this.id, this.name, this.age, this.gradeId, this.stateOfMindId);
  User.init();

  List<User> getUsers() {
    List<User> users = [
      User(1, 'Chris', 6, 1, 1),
      User(2, 'Adrian', 9, 3, 2),
      User(3, 'Orlando', 12, 6, 3),
      User(4, 'Leisa', 15, 9, 4),
      User(5, 'Andrea', 15, 9, 1),
    ];
    return users;
  }
}
