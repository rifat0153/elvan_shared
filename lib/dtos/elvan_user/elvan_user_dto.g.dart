// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elvan_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ElvanUserDto _$$_ElvanUserDtoFromJson(Map<String, dynamic> json) => _$_ElvanUserDto(
      id: json['id'] as String?,
      uid: json['uid'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      imageUrl: json['imageUrl'] as String?,
      phone: json['phone'] as String?,
      address: json['address'] as String?,
      role: json['role'] as String?,
      totalSpent: (json['totalSpent'] as num?)?.toDouble() ?? 0,
      totalOrders: json['totalOrders'] as int? ?? 0,
      totalOrdersCancelled: json['totalOrdersCancelled'] as int? ?? 0,
      totalOrdersDelivered: json['totalOrdersDelivered'] as int? ?? 0,
      totalOrdersPending: json['totalOrdersPending'] as int? ?? 0,
      totalOrdersRejected: json['totalOrdersRejected'] as int? ?? 0,
      createdAt: TimestampConverter.timestampFromJson(json['createdAt'] as Timestamp?),
    );

Map<String, dynamic> _$$_ElvanUserDtoToJson(_$_ElvanUserDto instance) => <String, dynamic>{
      'id': instance.id,
      'uid': instance.uid,
      'name': instance.name,
      'email': instance.email,
      'imageUrl': instance.imageUrl,
      'phone': instance.phone,
      'address': instance.address,
      'role': instance.role,
      'totalSpent': instance.totalSpent,
      'totalOrders': instance.totalOrders,
      'totalOrdersCancelled': instance.totalOrdersCancelled,
      'totalOrdersDelivered': instance.totalOrdersDelivered,
      'totalOrdersPending': instance.totalOrdersPending,
      'totalOrdersRejected': instance.totalOrdersRejected,
      'createdAt': TimestampConverter.timestampToJson(instance.createdAt),
    };
