#!/usr/bin/env bash
set -e

PORT=$(bashio::config 'port')

echo "Starting OSM MCP Server on port ${PORT}..."
exec /usr/bin/mcp-proxy --port="${PORT}" -- /usr/bin/osm-mcp-server
