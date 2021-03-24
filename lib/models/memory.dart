class Memory {
  String _value = '0';

  void applyComand(String comand) {
    _value += comand;
  }

  String get value => _value;
}
