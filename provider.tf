provider "azurerm" {
  features {}
  subscription_id = "29a9135f-b6fb-4a84-9b14-5f55bd90b24a"
  client_id       = "3aac911b-4bf5-41f9-b3f8-317198a54620"
  client_secret   = "V31JY7SZWJ89pf062~O4xOZZ.e.UdRWMF~"
  tenant_id       = "8f3011aa-157a-4857-a01e-2dfb6a690020"
}

terraform {
  backend "azurerm" {
    storage_account_name = "stacforterraform"
    container_name       = "container1"
    key                  = "terraform.tfstate"
    access_key           = "UTis9eD+Mcx2sFYVCrDNtRXw3xdcKGHExHYm08vE2e/b3w+pJtA1t59TXWuRlXj75Rzo2VngOAhr5M5dY2woEQ=="
  }
}