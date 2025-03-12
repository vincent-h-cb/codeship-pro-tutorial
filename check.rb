require "redis"
require "pg"

def log(message)
  puts "\e[34m#{message}\e[0m"
end

log "Checking Redis server..."
