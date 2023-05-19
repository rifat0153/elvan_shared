// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  String? get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  bool get isSelected => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  List<BuildStep> get buildSteps => throw _privateConstructorUsedError;
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  Timestamp? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) = _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call(
      {String? id,
      String title,
      bool isSelected,
      String? description,
      String? imageUrl,
      List<BuildStep> buildSteps,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) Timestamp? createdAt});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category> implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? isSelected = null,
    Object? description = freezed,
    Object? imageUrl = freezed,
    Object? buildSteps = null,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      buildSteps: null == buildSteps
          ? _value.buildSteps
          : buildSteps // ignore: cast_nullable_to_non_nullable
              as List<BuildStep>,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$$_CategoryCopyWith(_$_Category value, $Res Function(_$_Category) then) = __$$_CategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String title,
      bool isSelected,
      String? description,
      String? imageUrl,
      List<BuildStep> buildSteps,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) Timestamp? createdAt});
}

/// @nodoc
class __$$_CategoryCopyWithImpl<$Res> extends _$CategoryCopyWithImpl<$Res, _$_Category> implements _$$_CategoryCopyWith<$Res> {
  __$$_CategoryCopyWithImpl(_$_Category _value, $Res Function(_$_Category) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? isSelected = null,
    Object? description = freezed,
    Object? imageUrl = freezed,
    Object? buildSteps = null,
    Object? createdAt = freezed,
  }) {
    return _then(_$_Category(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isSelected: null == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      buildSteps: null == buildSteps
          ? _value._buildSteps
          : buildSteps // ignore: cast_nullable_to_non_nullable
              as List<BuildStep>,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_Category extends _Category {
  const _$_Category(
      {this.id,
      required this.title,
      this.isSelected = false,
      this.description,
      this.imageUrl,
      final List<BuildStep> buildSteps = const [],
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) this.createdAt})
      : _buildSteps = buildSteps,
        super._();

  factory _$_Category.fromJson(Map<String, dynamic> json) => _$$_CategoryFromJson(json);

  @override
  final String? id;
  @override
  final String title;
  @override
  @JsonKey()
  final bool isSelected;
  @override
  final String? description;
  @override
  final String? imageUrl;
  final List<BuildStep> _buildSteps;
  @override
  @JsonKey()
  List<BuildStep> get buildSteps {
    if (_buildSteps is EqualUnmodifiableListView) return _buildSteps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_buildSteps);
  }

  @override
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  final Timestamp? createdAt;

  @override
  String toString() {
    return 'Category(id: $id, title: $title, isSelected: $isSelected, description: $description, imageUrl: $imageUrl, buildSteps: $buildSteps, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Category &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.isSelected, isSelected) || other.isSelected == isSelected) &&
            (identical(other.description, description) || other.description == description) &&
            (identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl) &&
            const DeepCollectionEquality().equals(other._buildSteps, _buildSteps) &&
            (identical(other.createdAt, createdAt) || other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, isSelected, description, imageUrl, const DeepCollectionEquality().hash(_buildSteps), createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryCopyWith<_$_Category> get copyWith => __$$_CategoryCopyWithImpl<_$_Category>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryToJson(
      this,
    );
  }
}

abstract class _Category extends Category {
  const factory _Category(
      {final String? id,
      required final String title,
      final bool isSelected,
      final String? description,
      final String? imageUrl,
      final List<BuildStep> buildSteps,
      @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson) final Timestamp? createdAt}) = _$_Category;
  const _Category._() : super._();

  factory _Category.fromJson(Map<String, dynamic> json) = _$_Category.fromJson;

  @override
  String? get id;
  @override
  String get title;
  @override
  bool get isSelected;
  @override
  String? get description;
  @override
  String? get imageUrl;
  @override
  List<BuildStep> get buildSteps;
  @override
  @JsonKey(fromJson: TimestampConverter.timestampFromJson, toJson: TimestampConverter.timestampToJson)
  Timestamp? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryCopyWith<_$_Category> get copyWith => throw _privateConstructorUsedError;
}
