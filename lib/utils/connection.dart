import 'dart:io';
import 'package:flutter/services.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import 'package:synchronized/synchronized.dart';
import 'dart:async';

final String tableUsers = 'users';

class Connection {
  static final Connection _instance = new Connection.internal();
  factory Connection() => _instance;

  static Database _database;

  Future<Database> get database async {
    if (_database != null) return _database;

    _database = await initDb();
    return _database;
  }

  Connection.internal();

  var lock = Lock();
  Database _db;

  Future<Database> initDb() async {
    if (_db == null) {
      if (_db == null) {
        var databasesPath = await getDatabasesPath();
        final myDir = new Directory(databasesPath);
        myDir.exists().then((isThere) {
          if (!isThere) {
            myDir.create(recursive: true).then((Directory directory) async {});
          }
        });
        var path = join(databasesPath, "copy.db");
        var file = new File(path);

        try {
          if (!await file.exists()) {
            ByteData data = await rootBundle.load(join("assets", "copy.db"));
            List<int> bytes =
                data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);
            await new File(path).writeAsBytes(bytes);
            _db = await openDatabase(path, readOnly: false);
          } else {
            try {
              _db = await openDatabase(path, readOnly: false);
            } catch (e) {
              print("Error $e");
            }
          }
        } catch (e) {
          ByteData data =
              await rootBundle.load(join("assets/database", "database.db"));
          List<int> bytes =
              data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);
          await new File(path).writeAsBytes(bytes);
          _db = await openDatabase(path, readOnly: false);
        }
      }
    }
    return _db;
  }

  Future close() async => _db.close();
}
