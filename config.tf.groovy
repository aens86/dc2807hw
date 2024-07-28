terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
}

provider "yandex" {
  zone = "<зона доступности по умолчанию>"
}

resource "yandex_compute_instance" "vm-1" {
  name = "terraform1"
}