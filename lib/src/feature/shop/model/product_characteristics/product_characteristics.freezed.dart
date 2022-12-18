// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_characteristics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductCharacteristic _$ProductCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _ProductCharacteristic.fromJson(json);
}

/// @nodoc
mixin _$ProductCharacteristic {
  @HiveField(0)
  int get weight => throw _privateConstructorUsedError;
  @HiveField(1)
  int get price => throw _privateConstructorUsedError;
  @HiveField(2)
  String get manufactureCountry => throw _privateConstructorUsedError;
  @HiveField(3)
  int get expirationDateInDays => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCharacteristicCopyWith<ProductCharacteristic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCharacteristicCopyWith<$Res> {
  factory $ProductCharacteristicCopyWith(ProductCharacteristic value,
          $Res Function(ProductCharacteristic) then) =
      _$ProductCharacteristicCopyWithImpl<$Res, ProductCharacteristic>;
  @useResult
  $Res call(
      {@HiveField(0) int weight,
      @HiveField(1) int price,
      @HiveField(2) String manufactureCountry,
      @HiveField(3) int expirationDateInDays});
}

/// @nodoc
class _$ProductCharacteristicCopyWithImpl<$Res,
        $Val extends ProductCharacteristic>
    implements $ProductCharacteristicCopyWith<$Res> {
  _$ProductCharacteristicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = null,
    Object? price = null,
    Object? manufactureCountry = null,
    Object? expirationDateInDays = null,
  }) {
    return _then(_value.copyWith(
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      manufactureCountry: null == manufactureCountry
          ? _value.manufactureCountry
          : manufactureCountry // ignore: cast_nullable_to_non_nullable
              as String,
      expirationDateInDays: null == expirationDateInDays
          ? _value.expirationDateInDays
          : expirationDateInDays // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductCharacteristicCopyWith<$Res>
    implements $ProductCharacteristicCopyWith<$Res> {
  factory _$$_ProductCharacteristicCopyWith(_$_ProductCharacteristic value,
          $Res Function(_$_ProductCharacteristic) then) =
      __$$_ProductCharacteristicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int weight,
      @HiveField(1) int price,
      @HiveField(2) String manufactureCountry,
      @HiveField(3) int expirationDateInDays});
}

/// @nodoc
class __$$_ProductCharacteristicCopyWithImpl<$Res>
    extends _$ProductCharacteristicCopyWithImpl<$Res, _$_ProductCharacteristic>
    implements _$$_ProductCharacteristicCopyWith<$Res> {
  __$$_ProductCharacteristicCopyWithImpl(_$_ProductCharacteristic _value,
      $Res Function(_$_ProductCharacteristic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weight = null,
    Object? price = null,
    Object? manufactureCountry = null,
    Object? expirationDateInDays = null,
  }) {
    return _then(_$_ProductCharacteristic(
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      manufactureCountry: null == manufactureCountry
          ? _value.manufactureCountry
          : manufactureCountry // ignore: cast_nullable_to_non_nullable
              as String,
      expirationDateInDays: null == expirationDateInDays
          ? _value.expirationDateInDays
          : expirationDateInDays // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 2)
class _$_ProductCharacteristic implements _ProductCharacteristic {
  _$_ProductCharacteristic(
      {@HiveField(0) required this.weight,
      @HiveField(1) required this.price,
      @HiveField(2) required this.manufactureCountry,
      @HiveField(3) required this.expirationDateInDays});

  factory _$_ProductCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$$_ProductCharacteristicFromJson(json);

  @override
  @HiveField(0)
  final int weight;
  @override
  @HiveField(1)
  final int price;
  @override
  @HiveField(2)
  final String manufactureCountry;
  @override
  @HiveField(3)
  final int expirationDateInDays;

  @override
  String toString() {
    return 'ProductCharacteristic(weight: $weight, price: $price, manufactureCountry: $manufactureCountry, expirationDateInDays: $expirationDateInDays)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductCharacteristic &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.manufactureCountry, manufactureCountry) ||
                other.manufactureCountry == manufactureCountry) &&
            (identical(other.expirationDateInDays, expirationDateInDays) ||
                other.expirationDateInDays == expirationDateInDays));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, weight, price, manufactureCountry, expirationDateInDays);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCharacteristicCopyWith<_$_ProductCharacteristic> get copyWith =>
      __$$_ProductCharacteristicCopyWithImpl<_$_ProductCharacteristic>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductCharacteristicToJson(
      this,
    );
  }
}

abstract class _ProductCharacteristic implements ProductCharacteristic {
  factory _ProductCharacteristic(
          {@HiveField(0) required final int weight,
          @HiveField(1) required final int price,
          @HiveField(2) required final String manufactureCountry,
          @HiveField(3) required final int expirationDateInDays}) =
      _$_ProductCharacteristic;

  factory _ProductCharacteristic.fromJson(Map<String, dynamic> json) =
      _$_ProductCharacteristic.fromJson;

  @override
  @HiveField(0)
  int get weight;
  @override
  @HiveField(1)
  int get price;
  @override
  @HiveField(2)
  String get manufactureCountry;
  @override
  @HiveField(3)
  int get expirationDateInDays;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCharacteristicCopyWith<_$_ProductCharacteristic> get copyWith =>
      throw _privateConstructorUsedError;
}
