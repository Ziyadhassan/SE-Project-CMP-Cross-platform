// THIS MODEL IS NOT FINAL .  IT IS CREATED FOR TESTING PURPOSES.
import 'package:intl/intl.dart';

class Post {
  int postId;
  String postBody;
  String postStatus;
  String postType;
  int blogId;
  String blogUsername;
  String blogAvatar;
  String blogAvatarShape;
  String blogTitle;
  String postTime;

  Post({
   required this.postId,
   required this.postBody,
   required this.postStatus,
   required this.postType,
   required this.blogId,
   required this.blogUsername,
   required this.blogAvatar,
   required this.blogAvatarShape,
   required this.blogTitle,
   required this.postTime,
  });
}
