class StatusModel {
  final String name;
  final String time;
  final String pic;
  StatusModel(this.name, this.time, this.pic);
}

List<StatusModel> StatusData = [
  new StatusModel(
      "Suresh", '12:30 PM', 'https://randomuser.me/api/portraits/men/4.jpg'),
  new StatusModel("Manikandan", 'Yesterday',
      'https://randomuser.me/api/portraits/men/5.jpg'),
  new StatusModel("Tom Criuse", 'Yesterday',
      'https://randomuser.me/api/portraits/men/6.jpg'),
  new StatusModel(
      "Rakesh", 'Yesterday', 'https://randomuser.me/api/portraits/men/7.jpg'),
  new StatusModel(
      "Mohamad", '20/04/2020', 'https://randomuser.me/api/portraits/men/8.jpg'),
  new StatusModel(
      "Khan", '22/04/2020', 'https://randomuser.me/api/portraits/men/9.jpg'),
];
