output "elasticsearch_security_api_keys_id" {
  description = "Map of id values across all elasticsearch_security_api_keys, keyed the same as var.elasticsearch_security_api_keys except keys with no id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_security_api_key.elasticsearch_security_api_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_security_api_keys_access" {
  description = "Map of access values across all elasticsearch_security_api_keys, keyed the same as var.elasticsearch_security_api_keys except keys with no access are omitted"
  value       = { for k, v in elasticstack_elasticsearch_security_api_key.elasticsearch_security_api_keys : k => v.access if v.access != null && length(v.access) > 0 }
}
output "elasticsearch_security_api_keys_api_key" {
  description = "Map of api_key values across all elasticsearch_security_api_keys, keyed the same as var.elasticsearch_security_api_keys except keys with no api_key are omitted"
  value       = { for k, v in elasticstack_elasticsearch_security_api_key.elasticsearch_security_api_keys : k => v.api_key if v.api_key != null && length(v.api_key) > 0 }
  sensitive   = true
}
output "elasticsearch_security_api_keys_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_security_api_keys, keyed the same as var.elasticsearch_security_api_keys except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in elasticstack_elasticsearch_security_api_key.elasticsearch_security_api_keys : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_security_api_keys_encoded" {
  description = "Map of encoded values across all elasticsearch_security_api_keys, keyed the same as var.elasticsearch_security_api_keys except keys with no encoded are omitted"
  value       = { for k, v in elasticstack_elasticsearch_security_api_key.elasticsearch_security_api_keys : k => v.encoded if v.encoded != null && length(v.encoded) > 0 }
  sensitive   = true
}
output "elasticsearch_security_api_keys_expiration" {
  description = "Map of expiration values across all elasticsearch_security_api_keys, keyed the same as var.elasticsearch_security_api_keys except keys with no expiration are omitted"
  value       = { for k, v in elasticstack_elasticsearch_security_api_key.elasticsearch_security_api_keys : k => v.expiration if v.expiration != null && length(v.expiration) > 0 }
}
output "elasticsearch_security_api_keys_expiration_timestamp" {
  description = "Map of expiration_timestamp values across all elasticsearch_security_api_keys, keyed the same as var.elasticsearch_security_api_keys except keys with no expiration_timestamp are omitted"
  value       = { for k, v in elasticstack_elasticsearch_security_api_key.elasticsearch_security_api_keys : k => v.expiration_timestamp if v.expiration_timestamp != null }
}
output "elasticsearch_security_api_keys_key_id" {
  description = "Map of key_id values across all elasticsearch_security_api_keys, keyed the same as var.elasticsearch_security_api_keys except keys with no key_id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_security_api_key.elasticsearch_security_api_keys : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "elasticsearch_security_api_keys_metadata" {
  description = "Map of metadata values across all elasticsearch_security_api_keys, keyed the same as var.elasticsearch_security_api_keys except keys with no metadata are omitted"
  value       = { for k, v in elasticstack_elasticsearch_security_api_key.elasticsearch_security_api_keys : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "elasticsearch_security_api_keys_name" {
  description = "Map of name values across all elasticsearch_security_api_keys, keyed the same as var.elasticsearch_security_api_keys except keys with no name are omitted"
  value       = { for k, v in elasticstack_elasticsearch_security_api_key.elasticsearch_security_api_keys : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elasticsearch_security_api_keys_role_descriptors" {
  description = "Map of role_descriptors values across all elasticsearch_security_api_keys, keyed the same as var.elasticsearch_security_api_keys except keys with no role_descriptors are omitted"
  value       = { for k, v in elasticstack_elasticsearch_security_api_key.elasticsearch_security_api_keys : k => v.role_descriptors if v.role_descriptors != null && length(v.role_descriptors) > 0 }
}
output "elasticsearch_security_api_keys_type" {
  description = "Map of type values across all elasticsearch_security_api_keys, keyed the same as var.elasticsearch_security_api_keys except keys with no type are omitted"
  value       = { for k, v in elasticstack_elasticsearch_security_api_key.elasticsearch_security_api_keys : k => v.type if v.type != null && length(v.type) > 0 }
}

