variable "location" {
    type = string
    default = "brazilsouth"
}

variable "tags" {
    type = map
    default = {
        "Ambiente" = "Producao"
        "Integracao" = "Processo Devops"
        "Compania" = "Devops Studies" 
        "Area" = " Agronomia"
    }
}