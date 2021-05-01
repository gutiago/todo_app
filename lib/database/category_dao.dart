import 'package:floor/floor.dart';
import 'entities/category.dart';

@dao
abstract class CategoryDao {
  @Query('SELECT * FROM Category')
  Future<List<Category>> findAllCategories();

  @insert
  Future<void> insertPerson(Category person);
}
