import 'package:cloud_firestore/cloud_firestore.dart';

class User {
  final String id;
  final String username;
  final String email;
  final String photoUrl;
  final String displayName;
  final String bio;

  User(
      {this.displayName,
      this.email,
      this.photoUrl,
      this.username,
      this.bio,
      this.id});

  factory User.fromDocument(DocumentSnapshot doc) {
    return User(
      id: doc['id'],
      email: doc['email'],
      username: doc['username'],
      photoUrl: doc['photoUrl'],
      displayName: doc['displayNamr'],
      bio: doc['bio'],
    );
  }
}
