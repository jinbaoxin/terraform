terraform {
  backend "azurerm" {
    storage_account_name = "abcstoragewinlance"
    container_name       = "xyz"
    key                  = "terraform.tfstate"

    # rather than defining this inline, the Access Key can also be sourced
    # from an Environment Variable - more information is available below.
    access_key = "VyOPjzU7YbEpaG3mqVR9yoyTHcmIQXeIYel7Q6fRupiRg/jQrtryjxuuu8ENIXpxhlncYN8vjn4RyLXo2ofppQ=="
  }
}
