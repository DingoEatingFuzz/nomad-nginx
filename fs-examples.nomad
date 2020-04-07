job "fs-example" {
  datacenters = ["dc1"]

  task "fs-example" {
    driver = "docker"

    config {
      image = "dingoeatingfuzz/fs-example:0.3.0"
    }

    resources {
      cpu    = 500
      memory = 512
    }
  }
}
