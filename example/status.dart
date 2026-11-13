import 'package:mweb_client/mweb_client.dart';

void main() async {
  final client = MwebClient.fromHost('127.0.0.1', 12345);
  final resp = await client.status(StatusRequest());
  print(resp);
  client.cleanup();
}
