import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'generated/mwebd.pb.dart';

/// Legacy protobuf RPC facade retained for source compatibility.
class RpcApi {
  RpcApi(this._client);

  final RpcClient _client;

  Future<StatusResponse> status(
    ClientContext? context,
    StatusRequest request,
  ) => _client.invoke<StatusResponse>(
    context,
    'Rpc',
    'Status',
    request,
    StatusResponse(),
  );

  Future<Utxo> utxos(ClientContext? context, UtxosRequest request) =>
      _client.invoke<Utxo>(context, 'Rpc', 'Utxos', request, Utxo());

  Future<AddressResponse> addresses(
    ClientContext? context,
    AddressRequest request,
  ) => _client.invoke<AddressResponse>(
    context,
    'Rpc',
    'Addresses',
    request,
    AddressResponse(),
  );

  Future<SpentResponse> spent(ClientContext? context, SpentRequest request) =>
      _client.invoke<SpentResponse>(
        context,
        'Rpc',
        'Spent',
        request,
        SpentResponse(),
      );

  Future<CreateResponse> create_(
    ClientContext? context,
    CreateRequest request,
  ) => _client.invoke<CreateResponse>(
    context,
    'Rpc',
    'Create',
    request,
    CreateResponse(),
  );

  Future<PsbtResponse> psbtCreate(
    ClientContext? context,
    PsbtCreateRequest request,
  ) => _client.invoke<PsbtResponse>(
    context,
    'Rpc',
    'PsbtCreate',
    request,
    PsbtResponse(),
  );

  Future<PsbtResponse> psbtAddInput(
    ClientContext? context,
    PsbtAddInputRequest request,
  ) => _client.invoke<PsbtResponse>(
    context,
    'Rpc',
    'PsbtAddInput',
    request,
    PsbtResponse(),
  );

  Future<PsbtResponse> psbtAddRecipient(
    ClientContext? context,
    PsbtAddRecipientRequest request,
  ) => _client.invoke<PsbtResponse>(
    context,
    'Rpc',
    'PsbtAddRecipient',
    request,
    PsbtResponse(),
  );

  Future<PsbtGetRecipientsResponse> psbtGetRecipients(
    ClientContext? context,
    PsbtGetRecipientsRequest request,
  ) => _client.invoke<PsbtGetRecipientsResponse>(
    context,
    'Rpc',
    'PsbtGetRecipients',
    request,
    PsbtGetRecipientsResponse(),
  );

  Future<PsbtResponse> psbtSign(
    ClientContext? context,
    PsbtSignRequest request,
  ) => _client.invoke<PsbtResponse>(
    context,
    'Rpc',
    'PsbtSign',
    request,
    PsbtResponse(),
  );

  Future<PsbtResponse> psbtSignNonMweb(
    ClientContext? context,
    PsbtSignNonMwebRequest request,
  ) => _client.invoke<PsbtResponse>(
    context,
    'Rpc',
    'PsbtSignNonMweb',
    request,
    PsbtResponse(),
  );

  Future<CreateResponse> psbtExtract(
    ClientContext? context,
    PsbtExtractRequest request,
  ) => _client.invoke<CreateResponse>(
    context,
    'Rpc',
    'PsbtExtract',
    request,
    CreateResponse(),
  );

  Future<LedgerApdu> ledgerExchange(
    ClientContext? context,
    LedgerApdu request,
  ) => _client.invoke<LedgerApdu>(
    context,
    'Rpc',
    'LedgerExchange',
    request,
    LedgerApdu(),
  );

  Future<BroadcastResponse> broadcast(
    ClientContext? context,
    BroadcastRequest request,
  ) => _client.invoke<BroadcastResponse>(
    context,
    'Rpc',
    'Broadcast',
    request,
    BroadcastResponse(),
  );

  Future<CoinswapResponse> coinswap(
    ClientContext? context,
    CoinswapRequest request,
  ) => _client.invoke<CoinswapResponse>(
    context,
    'Rpc',
    'Coinswap',
    request,
    CoinswapResponse(),
  );
}
