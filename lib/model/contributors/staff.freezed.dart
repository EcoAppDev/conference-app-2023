// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'staff.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StaffList _$StaffListFromJson(Map<String, dynamic> json) {
  return _StaffList.fromJson(json);
}

/// @nodoc
mixin _$StaffList {
  List<Staff> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StaffListCopyWith<StaffList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StaffListCopyWith<$Res> {
  factory $StaffListCopyWith(StaffList value, $Res Function(StaffList) then) =
      _$StaffListCopyWithImpl<$Res, StaffList>;
  @useResult
  $Res call({List<Staff> items});
}

/// @nodoc
class _$StaffListCopyWithImpl<$Res, $Val extends StaffList>
    implements $StaffListCopyWith<$Res> {
  _$StaffListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Staff>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StaffListImplCopyWith<$Res>
    implements $StaffListCopyWith<$Res> {
  factory _$$StaffListImplCopyWith(
          _$StaffListImpl value, $Res Function(_$StaffListImpl) then) =
      __$$StaffListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Staff> items});
}

/// @nodoc
class __$$StaffListImplCopyWithImpl<$Res>
    extends _$StaffListCopyWithImpl<$Res, _$StaffListImpl>
    implements _$$StaffListImplCopyWith<$Res> {
  __$$StaffListImplCopyWithImpl(
      _$StaffListImpl _value, $Res Function(_$StaffListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$StaffListImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Staff>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StaffListImpl with DiagnosticableTreeMixin implements _StaffList {
  const _$StaffListImpl({required final List<Staff> items}) : _items = items;

  factory _$StaffListImpl.fromJson(Map<String, dynamic> json) =>
      _$$StaffListImplFromJson(json);

  final List<Staff> _items;
  @override
  List<Staff> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StaffList(items: $items)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StaffList'))
      ..add(DiagnosticsProperty('items', items));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StaffListImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StaffListImplCopyWith<_$StaffListImpl> get copyWith =>
      __$$StaffListImplCopyWithImpl<_$StaffListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StaffListImplToJson(
      this,
    );
  }
}

abstract class _StaffList implements StaffList {
  const factory _StaffList({required final List<Staff> items}) =
      _$StaffListImpl;

  factory _StaffList.fromJson(Map<String, dynamic> json) =
      _$StaffListImpl.fromJson;

  @override
  List<Staff> get items;
  @override
  @JsonKey(ignore: true)
  _$$StaffListImplCopyWith<_$StaffListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Staff _$StaffFromJson(Map<String, dynamic> json) {
  return _Staff.fromJson(json);
}

/// @nodoc
mixin _$Staff {
  String get displayName => throw _privateConstructorUsedError;
  String get userIcon => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StaffCopyWith<Staff> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StaffCopyWith<$Res> {
  factory $StaffCopyWith(Staff value, $Res Function(Staff) then) =
      _$StaffCopyWithImpl<$Res, Staff>;
  @useResult
  $Res call({String displayName, String userIcon, String link});
}

/// @nodoc
class _$StaffCopyWithImpl<$Res, $Val extends Staff>
    implements $StaffCopyWith<$Res> {
  _$StaffCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = null,
    Object? userIcon = null,
    Object? link = null,
  }) {
    return _then(_value.copyWith(
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      userIcon: null == userIcon
          ? _value.userIcon
          : userIcon // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StaffImplCopyWith<$Res> implements $StaffCopyWith<$Res> {
  factory _$$StaffImplCopyWith(
          _$StaffImpl value, $Res Function(_$StaffImpl) then) =
      __$$StaffImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String displayName, String userIcon, String link});
}

/// @nodoc
class __$$StaffImplCopyWithImpl<$Res>
    extends _$StaffCopyWithImpl<$Res, _$StaffImpl>
    implements _$$StaffImplCopyWith<$Res> {
  __$$StaffImplCopyWithImpl(
      _$StaffImpl _value, $Res Function(_$StaffImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = null,
    Object? userIcon = null,
    Object? link = null,
  }) {
    return _then(_$StaffImpl(
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      userIcon: null == userIcon
          ? _value.userIcon
          : userIcon // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StaffImpl with DiagnosticableTreeMixin implements _Staff {
  const _$StaffImpl(
      {required this.displayName, this.userIcon = '', required this.link});

  factory _$StaffImpl.fromJson(Map<String, dynamic> json) =>
      _$$StaffImplFromJson(json);

  @override
  final String displayName;
  @override
  @JsonKey()
  final String userIcon;
  @override
  final String link;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Staff(displayName: $displayName, userIcon: $userIcon, link: $link)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Staff'))
      ..add(DiagnosticsProperty('displayName', displayName))
      ..add(DiagnosticsProperty('userIcon', userIcon))
      ..add(DiagnosticsProperty('link', link));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StaffImpl &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.userIcon, userIcon) ||
                other.userIcon == userIcon) &&
            (identical(other.link, link) || other.link == link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, displayName, userIcon, link);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StaffImplCopyWith<_$StaffImpl> get copyWith =>
      __$$StaffImplCopyWithImpl<_$StaffImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StaffImplToJson(
      this,
    );
  }
}

abstract class _Staff implements Staff {
  const factory _Staff(
      {required final String displayName,
      final String userIcon,
      required final String link}) = _$StaffImpl;

  factory _Staff.fromJson(Map<String, dynamic> json) = _$StaffImpl.fromJson;

  @override
  String get displayName;
  @override
  String get userIcon;
  @override
  String get link;
  @override
  @JsonKey(ignore: true)
  _$$StaffImplCopyWith<_$StaffImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
