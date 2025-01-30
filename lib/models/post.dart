class Post {
  String id;
  String profileImageUrl;
  String comment;
  String timestamp;

  Post(
    this.id,
    this.profileImageUrl,
    this.comment,
    this.timestamp,
  );

}

List<Post> posts = [
  Post('1', 'https://media.licdn.com/dms/image/v2/D4D03AQFB0t0HGI9SEw/profile-displayphoto-shrink_200_200/B4DZOYRxxgG4AY-/0/1733426619513?e=2147483647&v=beta&t=ckNOs8sWnl1feNvNRIAg8qOSDRey5E-fsJKkrYBj39M',
      'Whipped up a delicious pizza this morning with extra cheese!', '10'),
  Post('2', 'https://media.licdn.com/dms/image/v2/D4D03AQFB0t0HGI9SEw/profile-displayphoto-shrink_200_200/B4DZOYRxxgG4AY-/0/1733426619513?e=2147483647&v=beta&t=ckNOs8sWnl1feNvNRIAg8qOSDRey5E-fsJKkrYBj39M',
      'Tried a creamy shrimp black pepper pasta today. So tasty!', '80'),
  Post('3', 'https://media.licdn.com/dms/image/v2/D4D03AQFB0t0HGI9SEw/profile-displayphoto-shrink_200_200/B4DZOYRxxgG4AY-/0/1733426619513?e=2147483647&v=beta&t=ckNOs8sWnl1feNvNRIAg8qOSDRey5E-fsJKkrYBj39M',
      'Had a fresh, healthy salad for lunch today!', '20'),
  Post('4', 'https://media.licdn.com/dms/image/v2/D4D03AQFB0t0HGI9SEw/profile-displayphoto-shrink_200_200/B4DZOYRxxgG4AY-/0/1733426619513?e=2147483647&v=beta&t=ckNOs8sWnl1feNvNRIAg8qOSDRey5E-fsJKkrYBj39M',
      'Baked a new kind of bread this morning. It turned out great!', '30'),
  Post(
      '5',
      'https://media.licdn.com/dms/image/v2/D4D03AQFB0t0HGI9SEw/profile-displayphoto-shrink_200_200/B4DZOYRxxgG4AY-/0/1733426619513?e=2147483647&v=beta&t=ckNOs8sWnl1feNvNRIAg8qOSDRey5E-fsJKkrYBj39M',
      '''Starting the day strong with a smoothie packed with nuts and fruits! Ready to conquer the Flutter tasks for our readers!''',
      '40'),
  Post(
      '6',
      'https://media.licdn.com/dms/image/v2/D4D03AQFB0t0HGI9SEw/profile-displayphoto-shrink_200_200/B4DZOYRxxgG4AY-/0/1733426619513?e=2147483647&v=beta&t=ckNOs8sWnl1feNvNRIAg8qOSDRey5E-fsJKkrYBj39M',
      '''Grilling some steaks today! What’s your preference for steak doneness? Rare, medium, or well-done?''',
      '50'),
  Post(
      '7',
      'https://media.licdn.com/dms/image/v2/D4D03AQFB0t0HGI9SEw/profile-displayphoto-shrink_200_200/B4DZOYRxxgG4AY-/0/1733426619513?e=2147483647&v=beta&t=ckNOs8sWnl1feNvNRIAg8qOSDRey5E-fsJKkrYBj39M',
      '''Enjoying my morning with Mike’s green smoothie. Time to dive into editing these chapters!''',
      '50'),
  Post('8', 'https://media.licdn.com/dms/image/v2/D4D03AQFB0t0HGI9SEw/profile-displayphoto-shrink_200_200/B4DZOYRxxgG4AY-/0/1733426619513?e=2147483647&v=beta&t=ckNOs8sWnl1feNvNRIAg8qOSDRey5E-fsJKkrYBj39M',
      'Can’t decide where to go for lunch today. Any suggestions on where to eat?', '60'),
  Post('9', 'https://media.licdn.com/dms/image/v2/D4D03AQFB0t0HGI9SEw/profile-displayphoto-shrink_200_200/B4DZOYRxxgG4AY-/0/1733426619513?e=2147483647&v=beta&t=ckNOs8sWnl1feNvNRIAg8qOSDRey5E-fsJKkrYBj39M',
      'Excited to share some more cookbooks this year. More recipes coming soon!', '70'),
  Post('10', 'https://media.licdn.com/dms/image/v2/D4D03AQFB0t0HGI9SEw/profile-displayphoto-shrink_200_200/B4DZOYRxxgG4AY-/0/1733426619513?e=2147483647&v=beta&t=ckNOs8sWnl1feNvNRIAg8qOSDRey5E-fsJKkrYBj39M',
      'What should I cook for dinner? Salmon with a side of broccoli and mashed potatoes sounds like a good plan!', '90'),
];
