output "elasticsearch_data_stream_lifecycles_id" {
  description = "Map of id values across all elasticsearch_data_stream_lifecycles, keyed the same as var.elasticsearch_data_stream_lifecycles except keys with no id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream_lifecycle.elasticsearch_data_stream_lifecycles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_data_stream_lifecycles_data_retention" {
  description = "Map of data_retention values across all elasticsearch_data_stream_lifecycles, keyed the same as var.elasticsearch_data_stream_lifecycles except keys with no data_retention are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream_lifecycle.elasticsearch_data_stream_lifecycles : k => v.data_retention if v.data_retention != null && length(v.data_retention) > 0 }
}
output "elasticsearch_data_stream_lifecycles_downsampling" {
  description = "Map of downsampling values across all elasticsearch_data_stream_lifecycles, keyed the same as var.elasticsearch_data_stream_lifecycles except keys with no downsampling are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream_lifecycle.elasticsearch_data_stream_lifecycles : k => v.downsampling if v.downsampling != null && length(v.downsampling) > 0 }
}
output "elasticsearch_data_stream_lifecycles_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_data_stream_lifecycles, keyed the same as var.elasticsearch_data_stream_lifecycles except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream_lifecycle.elasticsearch_data_stream_lifecycles : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_data_stream_lifecycles_enabled" {
  description = "Map of enabled values across all elasticsearch_data_stream_lifecycles, keyed the same as var.elasticsearch_data_stream_lifecycles except keys with no enabled are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream_lifecycle.elasticsearch_data_stream_lifecycles : k => v.enabled if v.enabled != null }
}
output "elasticsearch_data_stream_lifecycles_expand_wildcards" {
  description = "Map of expand_wildcards values across all elasticsearch_data_stream_lifecycles, keyed the same as var.elasticsearch_data_stream_lifecycles except keys with no expand_wildcards are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream_lifecycle.elasticsearch_data_stream_lifecycles : k => v.expand_wildcards if v.expand_wildcards != null && length(v.expand_wildcards) > 0 }
}
output "elasticsearch_data_stream_lifecycles_name" {
  description = "Map of name values across all elasticsearch_data_stream_lifecycles, keyed the same as var.elasticsearch_data_stream_lifecycles except keys with no name are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream_lifecycle.elasticsearch_data_stream_lifecycles : k => v.name if v.name != null && length(v.name) > 0 }
}

