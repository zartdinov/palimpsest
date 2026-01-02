docker buildx build \
  --platform=linux/amd64,linux/arm64 \
  --tag ghcr.io/zartdinov/quackosm:0.16.4 --push .
