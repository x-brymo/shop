import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:shop/src/feature/shop/model/product_characteristics.dart';

part 'product.freezed.dart';
part 'product.g.dart';
part 'product.hive.dart';

@freezed
class Product with _$Product {
  @HiveType(typeId: 1)
  factory Product({
    @HiveField(0) required String id,
    @HiveField(1) required String name,
    @HiveField(2) required String description,
    @HiveField(3) required String photoUrl,
    @HiveField(4) required ProductCharacteristic characteristic,
  }) = _Product;

  factory Product.fromJson(Map<String, Object?> json) =>
      _$ProductFromJson(json);
}
