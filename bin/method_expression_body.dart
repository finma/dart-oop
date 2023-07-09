class Computer {
  void startup() {
    print('Computer starting up...');
  }

  void shutdown() {
    print('Computer shutting down...');
  }

  String getOperatingSystem() {
    return 'Windows';
  }
}

void main(List<String> args) {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}
