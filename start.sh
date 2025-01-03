#!/bin/bash
set -e

bin/assistify eval "Assistify.Release.migrate"
bin/assistify start

exec "$@"
