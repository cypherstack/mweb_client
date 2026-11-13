//
//  Generated code. Do not modify.
//  source: mwebd.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use statusRequestDescriptor instead')
const StatusRequest$json = {
  '1': 'StatusRequest',
};

/// Descriptor for `StatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusRequestDescriptor =
    $convert.base64Decode('Cg1TdGF0dXNSZXF1ZXN0');

@$core.Deprecated('Use statusResponseDescriptor instead')
const StatusResponse$json = {
  '1': 'StatusResponse',
  '2': [
    {
      '1': 'block_header_height',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'blockHeaderHeight'
    },
    {
      '1': 'mweb_header_height',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'mwebHeaderHeight'
    },
    {'1': 'mweb_utxos_height', '3': 3, '4': 1, '5': 5, '10': 'mwebUtxosHeight'},
    {'1': 'block_time', '3': 4, '4': 1, '5': 13, '10': 'blockTime'},
  ],
};

/// Descriptor for `StatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusResponseDescriptor = $convert.base64Decode(
    'Cg5TdGF0dXNSZXNwb25zZRIuChNibG9ja19oZWFkZXJfaGVpZ2h0GAEgASgFUhFibG9ja0hlYW'
    'RlckhlaWdodBIsChJtd2ViX2hlYWRlcl9oZWlnaHQYAiABKAVSEG13ZWJIZWFkZXJIZWlnaHQS'
    'KgoRbXdlYl91dHhvc19oZWlnaHQYAyABKAVSD213ZWJVdHhvc0hlaWdodBIdCgpibG9ja190aW'
    '1lGAQgASgNUglibG9ja1RpbWU=');

@$core.Deprecated('Use utxosRequestDescriptor instead')
const UtxosRequest$json = {
  '1': 'UtxosRequest',
  '2': [
    {'1': 'from_height', '3': 1, '4': 1, '5': 5, '10': 'fromHeight'},
    {'1': 'scan_secret', '3': 2, '4': 1, '5': 12, '10': 'scanSecret'},
  ],
};

/// Descriptor for `UtxosRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utxosRequestDescriptor = $convert.base64Decode(
    'CgxVdHhvc1JlcXVlc3QSHwoLZnJvbV9oZWlnaHQYASABKAVSCmZyb21IZWlnaHQSHwoLc2Nhbl'
    '9zZWNyZXQYAiABKAxSCnNjYW5TZWNyZXQ=');

@$core.Deprecated('Use utxoDescriptor instead')
const Utxo$json = {
  '1': 'Utxo',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 5, '10': 'height'},
    {'1': 'value', '3': 2, '4': 1, '5': 4, '10': 'value'},
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    {'1': 'output_id', '3': 4, '4': 1, '5': 9, '10': 'outputId'},
    {'1': 'block_time', '3': 5, '4': 1, '5': 13, '10': 'blockTime'},
  ],
};

/// Descriptor for `Utxo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utxoDescriptor = $convert.base64Decode(
    'CgRVdHhvEhYKBmhlaWdodBgBIAEoBVIGaGVpZ2h0EhQKBXZhbHVlGAIgASgEUgV2YWx1ZRIYCg'
    'dhZGRyZXNzGAMgASgJUgdhZGRyZXNzEhsKCW91dHB1dF9pZBgEIAEoCVIIb3V0cHV0SWQSHQoK'
    'YmxvY2tfdGltZRgFIAEoDVIJYmxvY2tUaW1l');

@$core.Deprecated('Use addressRequestDescriptor instead')
const AddressRequest$json = {
  '1': 'AddressRequest',
  '2': [
    {'1': 'from_index', '3': 1, '4': 1, '5': 13, '10': 'fromIndex'},
    {'1': 'to_index', '3': 2, '4': 1, '5': 13, '10': 'toIndex'},
    {'1': 'scan_secret', '3': 3, '4': 1, '5': 12, '10': 'scanSecret'},
    {'1': 'spend_pubkey', '3': 4, '4': 1, '5': 12, '10': 'spendPubkey'},
  ],
};

/// Descriptor for `AddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressRequestDescriptor = $convert.base64Decode(
    'Cg5BZGRyZXNzUmVxdWVzdBIdCgpmcm9tX2luZGV4GAEgASgNUglmcm9tSW5kZXgSGQoIdG9faW'
    '5kZXgYAiABKA1SB3RvSW5kZXgSHwoLc2Nhbl9zZWNyZXQYAyABKAxSCnNjYW5TZWNyZXQSIQoM'
    'c3BlbmRfcHVia2V5GAQgASgMUgtzcGVuZFB1YmtleQ==');

@$core.Deprecated('Use addressResponseDescriptor instead')
const AddressResponse$json = {
  '1': 'AddressResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 3, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `AddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressResponseDescriptor = $convert.base64Decode(
    'Cg9BZGRyZXNzUmVzcG9uc2USGAoHYWRkcmVzcxgBIAMoCVIHYWRkcmVzcw==');

@$core.Deprecated('Use ledgerApduDescriptor instead')
const LedgerApdu$json = {
  '1': 'LedgerApdu',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `LedgerApdu`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ledgerApduDescriptor =
    $convert.base64Decode('CgpMZWRnZXJBcGR1EhIKBGRhdGEYASABKAxSBGRhdGE=');

@$core.Deprecated('Use spentRequestDescriptor instead')
const SpentRequest$json = {
  '1': 'SpentRequest',
  '2': [
    {'1': 'output_id', '3': 1, '4': 3, '5': 9, '10': 'outputId'},
  ],
};

/// Descriptor for `SpentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spentRequestDescriptor = $convert.base64Decode(
    'CgxTcGVudFJlcXVlc3QSGwoJb3V0cHV0X2lkGAEgAygJUghvdXRwdXRJZA==');

@$core.Deprecated('Use spentResponseDescriptor instead')
const SpentResponse$json = {
  '1': 'SpentResponse',
  '2': [
    {'1': 'output_id', '3': 1, '4': 3, '5': 9, '10': 'outputId'},
  ],
};

/// Descriptor for `SpentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spentResponseDescriptor = $convert.base64Decode(
    'Cg1TcGVudFJlc3BvbnNlEhsKCW91dHB1dF9pZBgBIAMoCVIIb3V0cHV0SWQ=');

@$core.Deprecated('Use createRequestDescriptor instead')
const CreateRequest$json = {
  '1': 'CreateRequest',
  '2': [
    {'1': 'raw_tx', '3': 1, '4': 1, '5': 12, '10': 'rawTx'},
    {'1': 'scan_secret', '3': 2, '4': 1, '5': 12, '10': 'scanSecret'},
    {'1': 'spend_secret', '3': 3, '4': 1, '5': 12, '10': 'spendSecret'},
    {'1': 'fee_rate_per_kb', '3': 4, '4': 1, '5': 4, '10': 'feeRatePerKb'},
    {'1': 'dry_run', '3': 5, '4': 1, '5': 8, '10': 'dryRun'},
  ],
};

/// Descriptor for `CreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRequestDescriptor = $convert.base64Decode(
    'Cg1DcmVhdGVSZXF1ZXN0EhUKBnJhd190eBgBIAEoDFIFcmF3VHgSHwoLc2Nhbl9zZWNyZXQYAi'
    'ABKAxSCnNjYW5TZWNyZXQSIQoMc3BlbmRfc2VjcmV0GAMgASgMUgtzcGVuZFNlY3JldBIlCg9m'
    'ZWVfcmF0ZV9wZXJfa2IYBCABKARSDGZlZVJhdGVQZXJLYhIXCgdkcnlfcnVuGAUgASgIUgZkcn'
    'lSdW4=');

@$core.Deprecated('Use createResponseDescriptor instead')
const CreateResponse$json = {
  '1': 'CreateResponse',
  '2': [
    {'1': 'raw_tx', '3': 1, '4': 1, '5': 12, '10': 'rawTx'},
    {'1': 'output_id', '3': 2, '4': 3, '5': 9, '10': 'outputId'},
  ],
};

/// Descriptor for `CreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResponseDescriptor = $convert.base64Decode(
    'Cg5DcmVhdGVSZXNwb25zZRIVCgZyYXdfdHgYASABKAxSBXJhd1R4EhsKCW91dHB1dF9pZBgCIA'
    'MoCVIIb3V0cHV0SWQ=');

@$core.Deprecated('Use psbtCreateRequestDescriptor instead')
const PsbtCreateRequest$json = {
  '1': 'PsbtCreateRequest',
  '2': [
    {'1': 'raw_tx', '3': 1, '4': 1, '5': 12, '10': 'rawTx'},
    {
      '1': 'witness_utxo',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.TxOut',
      '10': 'witnessUtxo'
    },
  ],
};

/// Descriptor for `PsbtCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List psbtCreateRequestDescriptor = $convert.base64Decode(
    'ChFQc2J0Q3JlYXRlUmVxdWVzdBIVCgZyYXdfdHgYASABKAxSBXJhd1R4EikKDHdpdG5lc3NfdX'
    'R4bxgCIAMoCzIGLlR4T3V0Ugt3aXRuZXNzVXR4bw==');

@$core.Deprecated('Use txOutDescriptor instead')
const TxOut$json = {
  '1': 'TxOut',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
    {'1': 'pk_script', '3': 2, '4': 1, '5': 12, '10': 'pkScript'},
  ],
};

/// Descriptor for `TxOut`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txOutDescriptor = $convert.base64Decode(
    'CgVUeE91dBIUCgV2YWx1ZRgBIAEoA1IFdmFsdWUSGwoJcGtfc2NyaXB0GAIgASgMUghwa1Njcm'
    'lwdA==');

@$core.Deprecated('Use psbtResponseDescriptor instead')
const PsbtResponse$json = {
  '1': 'PsbtResponse',
  '2': [
    {'1': 'psbt_b64', '3': 1, '4': 1, '5': 9, '10': 'psbtB64'},
  ],
};

/// Descriptor for `PsbtResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List psbtResponseDescriptor = $convert
    .base64Decode('CgxQc2J0UmVzcG9uc2USGQoIcHNidF9iNjQYASABKAlSB3BzYnRCNjQ=');

@$core.Deprecated('Use psbtAddInputRequestDescriptor instead')
const PsbtAddInputRequest$json = {
  '1': 'PsbtAddInputRequest',
  '2': [
    {'1': 'psbt_b64', '3': 1, '4': 1, '5': 9, '10': 'psbtB64'},
    {'1': 'scan_secret', '3': 2, '4': 1, '5': 12, '10': 'scanSecret'},
    {'1': 'output_id', '3': 3, '4': 1, '5': 9, '10': 'outputId'},
    {'1': 'address_index', '3': 4, '4': 1, '5': 13, '10': 'addressIndex'},
    {'1': 'fee_rate_per_kb', '3': 5, '4': 1, '5': 4, '10': 'feeRatePerKb'},
  ],
};

/// Descriptor for `PsbtAddInputRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List psbtAddInputRequestDescriptor = $convert.base64Decode(
    'ChNQc2J0QWRkSW5wdXRSZXF1ZXN0EhkKCHBzYnRfYjY0GAEgASgJUgdwc2J0QjY0Eh8KC3NjYW'
    '5fc2VjcmV0GAIgASgMUgpzY2FuU2VjcmV0EhsKCW91dHB1dF9pZBgDIAEoCVIIb3V0cHV0SWQS'
    'IwoNYWRkcmVzc19pbmRleBgEIAEoDVIMYWRkcmVzc0luZGV4EiUKD2ZlZV9yYXRlX3Blcl9rYh'
    'gFIAEoBFIMZmVlUmF0ZVBlckti');

@$core.Deprecated('Use psbtAddRecipientRequestDescriptor instead')
const PsbtAddRecipientRequest$json = {
  '1': 'PsbtAddRecipientRequest',
  '2': [
    {'1': 'psbt_b64', '3': 1, '4': 1, '5': 9, '10': 'psbtB64'},
    {
      '1': 'recipient',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.PsbtRecipient',
      '10': 'recipient'
    },
    {'1': 'fee_rate_per_kb', '3': 3, '4': 1, '5': 4, '10': 'feeRatePerKb'},
  ],
};

/// Descriptor for `PsbtAddRecipientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List psbtAddRecipientRequestDescriptor = $convert.base64Decode(
    'ChdQc2J0QWRkUmVjaXBpZW50UmVxdWVzdBIZCghwc2J0X2I2NBgBIAEoCVIHcHNidEI2NBIsCg'
    'lyZWNpcGllbnQYAiABKAsyDi5Qc2J0UmVjaXBpZW50UglyZWNpcGllbnQSJQoPZmVlX3JhdGVf'
    'cGVyX2tiGAMgASgEUgxmZWVSYXRlUGVyS2I=');

@$core.Deprecated('Use psbtGetRecipientsRequestDescriptor instead')
const PsbtGetRecipientsRequest$json = {
  '1': 'PsbtGetRecipientsRequest',
  '2': [
    {'1': 'psbt_b64', '3': 1, '4': 1, '5': 9, '10': 'psbtB64'},
  ],
};

/// Descriptor for `PsbtGetRecipientsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List psbtGetRecipientsRequestDescriptor =
    $convert.base64Decode(
        'ChhQc2J0R2V0UmVjaXBpZW50c1JlcXVlc3QSGQoIcHNidF9iNjQYASABKAlSB3BzYnRCNjQ=');

@$core.Deprecated('Use psbtGetRecipientsResponseDescriptor instead')
const PsbtGetRecipientsResponse$json = {
  '1': 'PsbtGetRecipientsResponse',
  '2': [
    {
      '1': 'recipient',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.PsbtRecipient',
      '10': 'recipient'
    },
    {'1': 'input_address', '3': 2, '4': 3, '5': 9, '10': 'inputAddress'},
    {'1': 'fee', '3': 3, '4': 1, '5': 3, '10': 'fee'},
  ],
};

/// Descriptor for `PsbtGetRecipientsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List psbtGetRecipientsResponseDescriptor = $convert.base64Decode(
    'ChlQc2J0R2V0UmVjaXBpZW50c1Jlc3BvbnNlEiwKCXJlY2lwaWVudBgBIAMoCzIOLlBzYnRSZW'
    'NpcGllbnRSCXJlY2lwaWVudBIjCg1pbnB1dF9hZGRyZXNzGAIgAygJUgxpbnB1dEFkZHJlc3MS'
    'EAoDZmVlGAMgASgDUgNmZWU=');

@$core.Deprecated('Use psbtRecipientDescriptor instead')
const PsbtRecipient$json = {
  '1': 'PsbtRecipient',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `PsbtRecipient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List psbtRecipientDescriptor = $convert.base64Decode(
    'Cg1Qc2J0UmVjaXBpZW50EhgKB2FkZHJlc3MYASABKAlSB2FkZHJlc3MSFAoFdmFsdWUYAiABKA'
    'NSBXZhbHVl');

@$core.Deprecated('Use psbtSignRequestDescriptor instead')
const PsbtSignRequest$json = {
  '1': 'PsbtSignRequest',
  '2': [
    {'1': 'psbt_b64', '3': 1, '4': 1, '5': 9, '10': 'psbtB64'},
    {'1': 'scan_secret', '3': 2, '4': 1, '5': 12, '10': 'scanSecret'},
    {'1': 'spend_secret', '3': 3, '4': 1, '5': 12, '10': 'spendSecret'},
  ],
};

/// Descriptor for `PsbtSignRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List psbtSignRequestDescriptor = $convert.base64Decode(
    'Cg9Qc2J0U2lnblJlcXVlc3QSGQoIcHNidF9iNjQYASABKAlSB3BzYnRCNjQSHwoLc2Nhbl9zZW'
    'NyZXQYAiABKAxSCnNjYW5TZWNyZXQSIQoMc3BlbmRfc2VjcmV0GAMgASgMUgtzcGVuZFNlY3Jl'
    'dA==');

@$core.Deprecated('Use psbtSignNonMwebRequestDescriptor instead')
const PsbtSignNonMwebRequest$json = {
  '1': 'PsbtSignNonMwebRequest',
  '2': [
    {'1': 'psbt_b64', '3': 1, '4': 1, '5': 9, '10': 'psbtB64'},
    {'1': 'priv_key', '3': 2, '4': 1, '5': 12, '10': 'privKey'},
    {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `PsbtSignNonMwebRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List psbtSignNonMwebRequestDescriptor =
    $convert.base64Decode(
        'ChZQc2J0U2lnbk5vbk13ZWJSZXF1ZXN0EhkKCHBzYnRfYjY0GAEgASgJUgdwc2J0QjY0EhkKCH'
        'ByaXZfa2V5GAIgASgMUgdwcml2S2V5EhQKBWluZGV4GAMgASgNUgVpbmRleA==');

@$core.Deprecated('Use psbtExtractRequestDescriptor instead')
const PsbtExtractRequest$json = {
  '1': 'PsbtExtractRequest',
  '2': [
    {'1': 'psbt_b64', '3': 1, '4': 1, '5': 9, '10': 'psbtB64'},
    {'1': 'unsigned', '3': 2, '4': 1, '5': 8, '10': 'unsigned'},
  ],
};

/// Descriptor for `PsbtExtractRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List psbtExtractRequestDescriptor = $convert.base64Decode(
    'ChJQc2J0RXh0cmFjdFJlcXVlc3QSGQoIcHNidF9iNjQYASABKAlSB3BzYnRCNjQSGgoIdW5zaW'
    'duZWQYAiABKAhSCHVuc2lnbmVk');

@$core.Deprecated('Use broadcastRequestDescriptor instead')
const BroadcastRequest$json = {
  '1': 'BroadcastRequest',
  '2': [
    {'1': 'raw_tx', '3': 1, '4': 1, '5': 12, '10': 'rawTx'},
  ],
};

/// Descriptor for `BroadcastRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastRequestDescriptor = $convert
    .base64Decode('ChBCcm9hZGNhc3RSZXF1ZXN0EhUKBnJhd190eBgBIAEoDFIFcmF3VHg=');

@$core.Deprecated('Use broadcastResponseDescriptor instead')
const BroadcastResponse$json = {
  '1': 'BroadcastResponse',
  '2': [
    {'1': 'txid', '3': 1, '4': 1, '5': 9, '10': 'txid'},
  ],
};

/// Descriptor for `BroadcastResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastResponseDescriptor = $convert
    .base64Decode('ChFCcm9hZGNhc3RSZXNwb25zZRISCgR0eGlkGAEgASgJUgR0eGlk');

@$core.Deprecated('Use coinswapRequestDescriptor instead')
const CoinswapRequest$json = {
  '1': 'CoinswapRequest',
  '2': [
    {'1': 'scan_secret', '3': 1, '4': 1, '5': 12, '10': 'scanSecret'},
    {'1': 'spend_secret', '3': 2, '4': 1, '5': 12, '10': 'spendSecret'},
    {'1': 'output_id', '3': 3, '4': 1, '5': 9, '10': 'outputId'},
    {'1': 'addr_index', '3': 4, '4': 1, '5': 13, '10': 'addrIndex'},
  ],
};

/// Descriptor for `CoinswapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinswapRequestDescriptor = $convert.base64Decode(
    'Cg9Db2luc3dhcFJlcXVlc3QSHwoLc2Nhbl9zZWNyZXQYASABKAxSCnNjYW5TZWNyZXQSIQoMc3'
    'BlbmRfc2VjcmV0GAIgASgMUgtzcGVuZFNlY3JldBIbCglvdXRwdXRfaWQYAyABKAlSCG91dHB1'
    'dElkEh0KCmFkZHJfaW5kZXgYBCABKA1SCWFkZHJJbmRleA==');

@$core.Deprecated('Use coinswapResponseDescriptor instead')
const CoinswapResponse$json = {
  '1': 'CoinswapResponse',
  '2': [
    {'1': 'output_id', '3': 1, '4': 1, '5': 9, '10': 'outputId'},
  ],
};

/// Descriptor for `CoinswapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List coinswapResponseDescriptor = $convert.base64Decode(
    'ChBDb2luc3dhcFJlc3BvbnNlEhsKCW91dHB1dF9pZBgBIAEoCVIIb3V0cHV0SWQ=');
