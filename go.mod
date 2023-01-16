module github.com/hashicorp/raft

go 1.16

retract v1.1.3 // Deleted original tag; module checksum may not be accurate.

require (
	github.com/armon/go-metrics v0.0.0-20190430140413-ec5e00d3c878
	github.com/hashicorp/go-hclog v0.9.1
	github.com/hashicorp/go-msgpack v0.5.5
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/kr/pretty v0.2.1 // indirect
	github.com/stretchr/testify v1.8.1
	go.opentelemetry.io/otel v1.11.2
	go.opentelemetry.io/otel/trace v1.11.2
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
)
