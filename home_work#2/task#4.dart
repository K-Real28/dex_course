class AuthenticationManager {

  Future<bool> login(String username, String password) async {
     if (username == 'user' && password == 'password123') {
       return true;
     } else {
       return false;
     }

  }

  Future<void> logout() async {
    // Здесь можно реализовать логику выхода пользователя
  }

  Future<bool> isAuthenticated() async {
    // Здесь можно проверить, есть ли сохраненные сессии
    return false;
  }
}

void main() async {
  final authManager = AuthenticationManager();
  final loggedIn = await authManager.login('user', 'password123');
  if (loggedIn) {
    print('Пользователь успешно авторизован!');
  } else {
    print('Ошибка аутентификации. Проверьте учетные данные.');
  }
}

