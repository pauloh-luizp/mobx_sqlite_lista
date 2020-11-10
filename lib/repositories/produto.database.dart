import 'dart:async';
import 'package:mobx_sqlite_lista/models/produto.model.dart';
import 'package:mobx_sqlite_lista/repositories/produto.dao.dart';
import 'package:floor/floor.dart';
import 'package:sqflite/sqflite.dart' as sqflite;
part 'produto.database.g.dart'; // the generated code will be there

@Database(version: 1, entities: [Produto])
abstract class AppDatabase extends FloorDatabase {
  ProdutoDao get produtoDao;
}
