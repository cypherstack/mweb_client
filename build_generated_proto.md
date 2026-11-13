`lib/src/generated` is generated from `proto/mwebd.proto` at mwebd commit
`e7cdbe745e1209f9c6f9615d97115f9878fe0c4b`:

https://github.com/ltcmweb/mwebd/blob/e7cdbe745e1209f9c6f9615d97115f9878fe0c4b/proto/mwebd.proto

The source file's SHA-256 is
`799921661506818bc87524386cc9e292e9a5517a65b98c46c9407a97442119ff`.


To reproduce:

```sh
dart pub global activate protoc_plugin 22.1.0
protoc --proto_path=/path_mwebd_repo/proto \
  --dart_out=grpc:lib/src/generated \
  /path_mwebd_repo/proto/mwebd.proto
dart run tool/patch_generated_proto.dart
dart format lib/src/generated
```

Replace `path_mwebd_repo` with the path of the mwebd repository.
The checked-in files were generated with `protoc 3.21.12`.

Generator 22.1.0 is intentional: it generates against the protobuf 4 API.
Generator 23 requires protobuf 5, and generator 25 requires protobuf 5.2. The
post-generation tool preserves the existing public `createRepeated()` methods
while making their implementation compatible with protobuf 6, whose `PbList`
constructor is private. It also re-exports the legacy `RpcApi` facade removed
by newer generators; the compatibility facade includes the current PSBT RPCs.
