class Message {
  late String user;
  late String message;

  late String time;
  late String avator;
  Message(
      {required this.user,
      required this.message,
      required this.time,
      required this.avator});

  static List<Message> messages = [
    Message(
        user: "Samra",
        message: "Heyy!",
        time: "10:30",
        avator: 'images/braid3.jpg'),
     Message(
        user: "Qindeel",
        message: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia molestiae quas vel sint commodi repudiandae consequuntur voluptatum laborum",
        time: "1:30",
        avator: 'images/braid3.jpg'),


       Message(
        user: "Aisha",
        message: "Heyy Heyyyyyy!",
        time: "5:50",
        avator: 'images/braid3.jpg'),
         Message(
        user: "Samra Asif",
        message: "tenetur error, harum nesciunt ipsum debitis quas aliquid. Reprehenderit",
        time: "10:30",
        avator: 'images/braid3.jpg'),
         Message(
        user: "Laiba",
        message: "tenetur error, harum nesciunt ipsum debitis quas aliquid. Reprehenderit,",
        time: "11:30",
        avator: 'images/braid3.jpg'),
         Message(
        user: "Aisha 2",
        message: "Heyy!",
        time: "9:30",
        avator: 'images/braid3.jpg'),
         Message(
        user: "Qindeel 2",
        message: "tenetur error, harum nesciunt ipsum debitis quas aliquid. Reprehenderit",
        time: "7:30",
        avator: 'images/braid3.jpg')

  ];
}
