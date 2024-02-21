class User {
  final int id;
  String username;
  String email;

  User(this.id, this.username, this.email);
}

class UserRepository {
  final List<User> _users = [];

  void createUser(User user) {
    _users.add(user);
  }

  User getUserById(int id) {
    return _users.firstWhere((user) => user.id == id, orElse: () => User(-1, '', ''));
  }

  void updateUser(User updatedUser) {
    final existingUser = getUserById(updatedUser.id);
    if (existingUser != null) {
      existingUser.username = updatedUser.username;
      existingUser.email = updatedUser.email;
    }
  }

  void deleteUser(int id) {
    _users.removeWhere((user) => user.id == id);
  }
}

void main() {
  final userRepository = UserRepository();

  final newUser = User(0, 'Kirill', 'mr.kirill@mail.ru');
  userRepository.createUser(newUser);

  final retrievedUser = userRepository.getUserById(0);
  print('Получен пользователь: ${retrievedUser.username}');

  final updatedUser = User(0, 'Kirill2', 'kirill@mail.ru');
  userRepository.updateUser(updatedUser);
  print('Пользователь: ${updatedUser.username} обновлен.');

  userRepository.deleteUser(0);
  print('Пользователь удален');
}

