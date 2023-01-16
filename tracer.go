package raft

import (
	"go.opentelemetry.io/otel"
)

var Tracer = otel.Tracer("raft-otel-service")
