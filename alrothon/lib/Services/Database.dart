import 'package:cloud_firestore/cloud_firestore.dart';


class DatabaseService {
  getData() async {
    return await Firestore.instance.collection("Kuri").snapshots();
  }
}