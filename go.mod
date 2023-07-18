go 1.15

module github.com/cosmos/ibc-go/v2

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1

require (
	github.com/armon/go-metrics v0.4.1
	github.com/confio/ics23/go v0.9.0
	github.com/cosmos/cosmos-sdk v0.47.4
	github.com/gogo/protobuf v1.3.3
	github.com/golang/protobuf v1.5.3
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/pkg/errors v0.9.1
	github.com/rakyll/statik v0.1.7
	github.com/spf13/cast v1.5.0
	github.com/spf13/cobra v1.6.1
	github.com/spf13/viper v1.14.0
	github.com/stretchr/testify v1.8.4
	github.com/tendermint/tendermint v0.37.0-rc2
	github.com/tendermint/tm-db v0.6.7
	google.golang.org/grpc v1.56.2
	google.golang.org/protobuf v1.31.0
)

require google.golang.org/genproto/googleapis/api v0.0.0-20230629202037-9506855d4529
