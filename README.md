mweb client library to interact with a mweb daemon.

## Features

- [x] Sync status
- [x] Unspent MWEB outputs 
- [x] MWEB addresses of an account
- [x] Spent outputs
- [x] Construct tx
- [x] Broadcast tx

## Usage


See [examples](./example)

## Runtime compatibility

The client supports gRPC 4 and 5 with protobuf 4 through 6. The package is
verified against both the original floor (`grpc 4.0.1`, `protobuf 4.0.0`) and
the current pair (`grpc 5.2.0`, `protobuf 6.1.0`). Pub will select a mutually
compatible pair within those ranges.

See [build_generated_proto.md](build_generated_proto.md) for the pinned schema,
generator, and compatibility post-processing used for generated bindings.
