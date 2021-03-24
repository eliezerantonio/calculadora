class Memory {
  String _value = '0';

  void applyComand(String command) {
    if (command == 'AC') {
      _allClear();
    } else {
      _value += command;
    }
  }

  _allClear() {
    _value = '0';
  }

  String get value => _value;
}
