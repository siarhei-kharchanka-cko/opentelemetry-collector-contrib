module github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest

go 1.20

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/golden v0.0.0-00010101000000-000000000000
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil v0.88.0
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/collector/pdata v1.0.0-rcv0017.0.20231026220224-6405e152a2d9
	go.uber.org/multierr v1.11.0
)

require (
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230822172742-b8732ec3820d // indirect
	google.golang.org/grpc v1.59.0 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../pdatautil

retract (
	v0.76.2
	v0.76.1
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/golden => ../golden
