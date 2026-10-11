variable "elasticsearch_security_api_keys" {
  description = <<EOT
Map of elasticsearch_security_api_keys, attributes below
Required:
    - name
Optional:
    - access
    - expiration
    - metadata
    - role_descriptors
    - timeouts
    - type
    - elasticsearch_connection (block):
        - api_key (optional)
        - bearer_token (optional)
        - ca_data (optional)
        - ca_file (optional)
        - ca_fingerprint (optional)
        - cert_data (optional)
        - cert_file (optional)
        - endpoints (optional)
        - es_client_authentication (optional)
        - headers (optional)
        - insecure (optional)
        - key_data (optional)
        - key_file (optional)
        - password (optional)
        - username (optional)
EOT

  type = map(object({
    name = string
    access = optional(object({
      replication = optional(list(object({
        names = list(string)
      })))
      search = optional(list(object({
        allow_restricted_indices = optional(bool)
        field_security           = optional(string)
        names                    = list(string)
        query                    = optional(string)
      })))
    }))
    expiration       = optional(string)
    metadata         = optional(string)
    role_descriptors = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
    type = optional(string)
    elasticsearch_connection = optional(list(object({
      api_key                  = optional(string)
      bearer_token             = optional(string)
      ca_data                  = optional(string)
      ca_file                  = optional(string)
      ca_fingerprint           = optional(string)
      cert_data                = optional(string)
      cert_file                = optional(string)
      endpoints                = optional(list(string))
      es_client_authentication = optional(string)
      headers                  = optional(map(string))
      insecure                 = optional(bool)
      key_data                 = optional(string)
      key_file                 = optional(string)
      password                 = optional(string)
      username                 = optional(string)
    })))
  }))
}

