variable "location" {
    description = "Região onde os Recursos serão criados no Azure"
    type = string
    default = "East US 2"
}

variable "account_tier" {
    description = "Tier da Storage Account na Azure"
    type = string
    default = "Standard"
}

variable "account_replication_type" {
    description = "Tipo de replicação de dados da Storage Account"
    type = string
    default = "LRS"
}

