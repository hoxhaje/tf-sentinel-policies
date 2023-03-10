policy "storage-blob-public-access-level-set-to-private" {
  source            = "https://raw.githubusercontent.com/hoxhaje/tf-sentinel-policies/main/policies/azurerm/storage-blob-public-access-level-set-to-private.sentinel"
  enforcement_level = "advisory"
}

policy "storage-default-network-access-rule-set-to-deny" {
  source            = "https://raw.githubusercontent.com/hoxhaje/tf-sentinel-policies/main/policies/azurerm/storage-default-network-access-rule-set-to-deny.sentinel"
  enforcement_level = "advisory"
}

policy "networking-deny-public-ssh-nsg-rules" {
  source            = "https://raw.githubusercontent.com/hoxhaje/tf-sentinel-policies/main/policies/azurerm/networking-deny-public-ssh-nsg-rules.sentinel"
  enforcement_level = "advisory"
}

policy "databases-mysql-enforce-ssl-connection-is-enabled" {
  source            = "https://raw.githubusercontent.com/hoxhaje/tf-sentinel-policies/main/policies/azurerm/databases-mysql-enforce-ssl-connection-is-enabled.sentinel"
  enforcement_level = "advisory"
}

policy "databases-psql-enforce-ssl-connection-is-enabled" {
  source            = "https://raw.githubusercontent.com/hoxhaje/tf-sentinel-policies/main/policies/azurerm/databases-psql-enforce-ssl-connection-is-enabled.sentinel"
  enforcement_level = "advisory"
}

policy "resource-groups-ensure-tags-applied" {
  source            = "https://raw.githubusercontent.com/hoxhaje/tf-sentinel-policies/main/policies/azurerm/resource-groups-tags.sentinel"
  enforcement_level = "hard-mandatory"
}