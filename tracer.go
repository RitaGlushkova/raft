package raft

import (
	"go.opentelemetry.io/otel"
)

var Tracer = otel.Tracer("raft-grpc-example")
