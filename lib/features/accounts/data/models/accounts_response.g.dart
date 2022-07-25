// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountsResponse _$AccountsResponseFromJson(Map<String, dynamic> json) =>
    AccountsResponse(
      accounts: (json['accounts'] as List<dynamic>)
          .map((e) => Account.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AccountsResponseToJson(AccountsResponse instance) =>
    <String, dynamic>{
      'accounts': instance.accounts,
    };
