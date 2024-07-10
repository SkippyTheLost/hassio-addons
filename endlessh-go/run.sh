#!/usr/bin/with-contenv bashio

# Get log level from the options
LOG_LEVEL=$(bashio::config 'log_level')

# Run endlessh with the configured log level
/endlessh -logtostderr -v=$LOG_LEVEL
