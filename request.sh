curl -X POST "http://localhost:8013/flagd.evaluation.v1.Service/ResolveBoolean" \
  -d '{"flagKey":"show-welcome-banner","context":{}}' -H "Content-Type: application/json" | jq