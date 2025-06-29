terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
    }
  }
}

provider "random" {}

resource "random_pet" "exemplo" {
  length = 2
}

output "nome_aleatorio" {
  value = random_pet.exemplo.id
}
