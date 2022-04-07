#Some outputs
output "dps_kv_id" {
  value = module.dps.keyvaults.common.id
}

output "dps_sa_id" {
  value = module.dps.storage_accounts.somefiles.id
}
