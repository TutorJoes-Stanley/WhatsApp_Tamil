class CallModel {
  final String name;
  final String time;
  final String pic;

  CallModel(this.name, this.time, this.pic);
}

List<CallModel> callData = [
  new CallModel(
      "Suresh", '12:30 PM', 'https://randomuser.me/api/portraits/men/4.jpg'),
  new CallModel("Manikandan", 'Yesterday',
      'https://randomuser.me/api/portraits/men/5.jpg'),
  new CallModel("Tom Criuse", 'Yesterday',
      'https://randomuser.me/api/portraits/men/6.jpg'),
  new CallModel(
      "Rakesh", 'Yesterday', 'https://randomuser.me/api/portraits/men/7.jpg'),
  new CallModel(
      "Mohamad", '20/04/2020', 'https://randomuser.me/api/portraits/men/8.jpg'),
  new CallModel(
      "Khan", '22/04/2020', 'https://randomuser.me/api/portraits/men/9.jpg'),
];
