return {
  fields = {
    environment = {type = "string"},
    retry_count = {type = "number", default = 0},
    queue_size = {type = "number", default = 1000},
    flush_timeout = {type = "number", default = 2},
    log_bodies = {type = "boolean", default = false},
    service_token = {type = "string", required = true},
    connection_timeout = {type = "number", default = 30},
    host = {required = true, type = "string", default = "socket.analytics.mashape.com"},
    port = {required = true, type = "number", default = 80},
  }
}
