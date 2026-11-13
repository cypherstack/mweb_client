## Unreleased

- Allow the current gRPC 5 and protobuf 6 runtimes while retaining support for
  the original gRPC 4 and protobuf 4 dependency floor.
- Regenerate bindings from mwebd's current schema, exposing its PSBT messages
  and RPCs without changing the existing `MwebClient` API.
- Preserve generated `createRepeated()` APIs across protobuf 4 through 6 and
  retain the legacy `RpcApi` facade removed by newer generators.

## 0.2.0

- Fix address responses while preserving `address()` as `String` and
  `addresses()` as `List<String>`.

## 0.1.0

- Initial version.
