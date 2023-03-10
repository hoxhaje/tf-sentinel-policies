policy "storage-blob-public-access-level-set-to-private" {
  source = ""
  enforcement_level = "hard-mandatory"
}

policy "storage-default-network-access-rule-set-to-deny" {
  source = ""
  enforcement_level = "hard-mandatory"
}

policy "networking-deny-public-ssh-nsg-rules" {
  source = ""
  enforcement_level = "hard-mandatory"
}

policy "databases-mysql-enforce-ssl-connection-is-enabled" {
  source = ""
  enforcement_level = "hard-mandatory"
}

policy "databases-psql-enforce-ssl-connection-is-enabled" {
  source = ""
  enforcement_level = "hard-mandatory"
}

policy "resource-groups-ensure-tags-applied" {
  source = ""
  enforcement_level = "hard-mandatory"
}