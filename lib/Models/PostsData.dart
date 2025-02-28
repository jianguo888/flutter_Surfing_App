class Post {
  final String bgimage;
  final String name;
  final String time;
  final String likes;
  final String text;
  final String place;
  final String profilePic;

  Post(
      {required this.profilePic,
      required this.bgimage,
      required this.name,
      required this.time,
      required this.likes,
      required this.text,
      required this.place});
}

List<Post> post = [
  Post(
    profilePic: 'assets/images/story1.png',
    bgimage: 'assets/images/michael.png',
    name: 'MICHAEL SCOTT',
    time: '4 HOURS AGO',
    likes: '1.2k',
    text: 'Probably considered the \nforefather of pro surfing',
    place: 'LONDON, UNITED KINGDOM',
  ),
  Post(
    profilePic: 'assets/images/profile_pic2.png',
    bgimage: 'assets/images/emma.png',
    name: 'EMMA SMITH',
    time: '3 HOURS AGO',
    likes: '225',
    text: 'One of the most inspirational \npeople in the public eye',
    place: 'BERLIN, GERMANY',
  ),
  Post(
    profilePic: 'assets/images/profile_pic3.png',
    bgimage: 'assets/images/james.png',
    name: 'JAMES BOLD',
    time: '7 HOURS AGO',
    likes: '7k',
    text: 'This song should be called \nthe song of memories',
    place: '25/07/2019',
  ),
];
