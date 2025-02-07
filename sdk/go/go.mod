module go.flipt.io/flipt/sdk/go

go 1.22

require (
	go.flipt.io/flipt/rpc/flipt v1.38.0
	google.golang.org/genproto/googleapis/api v0.0.0-20240520151616-dc85e6b867a5
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240515191416-fc5f0ca64291
	google.golang.org/grpc v1.64.0
	google.golang.org/protobuf v1.34.1
)

require (
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.20.0 // indirect
	go.flipt.io/flipt/errors v1.19.3 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	golang.org/x/net v0.26.0 // indirect
	golang.org/x/sys v0.21.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	google.golang.org/genproto v0.0.0-20240311173647-c811ad7063a7 // indirect
)

replace (
	go.flipt.io/flipt/errors => ../../errors/
	go.flipt.io/flipt/rpc/flipt => ../../rpc/flipt/
)
