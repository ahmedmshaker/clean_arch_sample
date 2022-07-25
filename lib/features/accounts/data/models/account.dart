import 'package:json_annotation/json_annotation.dart';
part 'account.g.dart';

@JsonSerializable()
class Account {
  Account({
    required this.address2Addresstypecode,
    required this.address1Country,
    required this.merged,
    required this.accountnumber,
    required this.statecode,
    required this.emailaddress1,
    required this.exchangerate,
    required this.name,
    required this.websiteurl,
    required this.modifiedon,
    required this.owninguserValue,
    required this.primarycontactidValue,
    required this.importsequencenumber,
    required this.address1Composite,
    required this.donotpostalmail,
    required this.accountratingcode,
    required this.marketingonly,
    required this.revenueBase,
    required this.preferredcontactmethodcode,
    required this.owneridValue,
    required this.customersizecode,
    required this.businesstypecode,
    required this.donotemail,
    required this.address2Shippingmethodcode,
    required this.address1Addressid,
    required this.address2Freighttermscode,
    required this.statuscode,
    required this.createdon,
    required this.address1Stateorprovince,
    required this.donotsendmm,
    required this.donotfax,
    required this.donotbulkpostalmail,
    required this.versionnumber,
    required this.address1Line1,
    required this.creditonhold,
    required this.telephone1,
    required this.donotphone,
    required this.transactioncurrencyidValue,
    required this.accountid,
    required this.donotbulkemail,
    required this.modifiedbyValue,
    required this.followemail,
    required this.shippingmethodcode,
    required this.createdbyValue,
    required this.address1City,
    required this.territorycode,
    required this.revenue,
    required this.participatesinworkflow,
    required this.numberofemployees,
    required this.accountclassificationcode,
    required this.owningbusinessunitValue,
    required this.address2Addressid,
    required this.address1Postalcode,
  });
  late final int address2Addresstypecode;
  late final String address1Country;
  late final bool merged;
  late final String accountnumber;
  late final int statecode;
  late final String emailaddress1;
  late final double exchangerate;
  late final String name;
  late final String websiteurl;
  late final String modifiedon;
  late final String owninguserValue;
  late final String primarycontactidValue;
  late final int importsequencenumber;
  late final String address1Composite;
  late final bool donotpostalmail;
  late final int accountratingcode;
  late final bool marketingonly;
  late final double revenueBase;
  late final int preferredcontactmethodcode;
  late final String owneridValue;
  late final int customersizecode;
  late final int businesstypecode;
  late final bool donotemail;
  late final int address2Shippingmethodcode;
  late final String address1Addressid;
  late final int address2Freighttermscode;
  late final int statuscode;
  late final String createdon;
  late final String address1Stateorprovince;
  late final bool donotsendmm;
  late final bool donotfax;
  late final bool donotbulkpostalmail;
  late final int versionnumber;
  late final String address1Line1;
  late final bool creditonhold;
  late final String telephone1;
  late final bool donotphone;
  late final String transactioncurrencyidValue;
  late final String accountid;
  late final bool donotbulkemail;
  late final String modifiedbyValue;
  late final bool followemail;
  late final int shippingmethodcode;
  late final String createdbyValue;
  late final String address1City;
  late final int territorycode;
  late final double revenue;
  late final bool participatesinworkflow;
  late final int numberofemployees;
  late final int accountclassificationcode;
  late final String owningbusinessunitValue;
  late final String address2Addressid;
  late final String address1Postalcode;

  factory Account.fromJson(Map<String, dynamic> json) => _$AccountFromJson(json);

  Map<String, dynamic> toJson() => _$AccountToJson(this);

}