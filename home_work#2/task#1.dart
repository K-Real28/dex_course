class Logging {
  final String logFile;
  final bool enter;

  Logging(this.logFile, this.enter);
  
  String success = '';
  
  void log(String message) {
    
    success = enter ? 'Успешно' : 'Ошибка';

    print('[$logFile] $message $success');
  }
}

void main() {
  final log = Logging('Linux ', true);
  log.log('Вход в систему: ');
  
  final log2 = Logging('WLAN ', false);
  log2.log('Подключение к сети: ');
}

