import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';

Future userInfo(
    {String? userUID,
    double? userFrequence,
    required String userName,
    required String userEmail,
    required String userProfilePhoto,
    required user}) async {
  user = FirebaseAuth.instance.currentUser!;
  try {
    final docRef = FirebaseFirestore.instance.collection("users").doc(user.uid);
    final doc = await docRef.get();
    final data = doc.data() as Map<String, dynamic>;

    userUID = user.uid;
    userName = data['name'];
    userEmail = data['email'];
    userFrequence = data['frequence'];
    print(userUID);
    print(userName);
    print(userEmail);
    print(userFrequence);

    /* final profilephotoRef = FirebaseStorage.instance
        .ref()
        .child('users/${user.uid}/profilephoto.jpg');

    await profilephotoRef.getDownloadURL().then((value) {
      userProfilePhoto = value;
    });*/
  } catch (e) {
    return print('DB Erro: $e');
  }
}
