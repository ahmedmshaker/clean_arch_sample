import 'package:rent_ready_task/features/accounts/data/models/account.dart';
import 'package:json_annotation/json_annotation.dart';
part 'accounts_response.g.dart';

@JsonSerializable()
class AccountsResponse {
  late final List<Account> accounts;

  AccountsResponse({required this.accounts});

  factory AccountsResponse.fromJson(Map<String, dynamic> json)=> _$AccountsResponseFromJson(json);


}