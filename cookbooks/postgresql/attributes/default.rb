default[:postgresql][:versions] = []
default[:postgresql][:clusters] = {}
default[:postgresql][:settings][:defaults][:port] = "5432"
default[:postgresql][:settings][:defaults][:max_connections] = "100"
default[:postgresql][:settings][:defaults][:shared_buffers] = "32MB"
default[:postgresql][:settings][:defaults][:temp_buffers] = "8MB"
default[:postgresql][:settings][:defaults][:work_mem] = "1MB"
default[:postgresql][:settings][:defaults][:maintenance_work_mem] = "16MB"
default[:postgresql][:settings][:defaults][:max_stack_depth] = "2MB"
default[:postgresql][:settings][:defaults][:wal_level] = "minimal"
default[:postgresql][:settings][:defaults][:fsync] = "on"
default[:postgresql][:settings][:defaults][:synchronous_commit] = "on"
default[:postgresql][:settings][:defaults][:wal_buffers] = "-1"
default[:postgresql][:settings][:defaults][:wal_writer_delay] = "200ms"
default[:postgresql][:settings][:defaults][:commit_delay] = "0"
default[:postgresql][:settings][:defaults][:checkpoint_segments] = "3"
default[:postgresql][:settings][:defaults][:checkpoint_timeout] = "5min"
default[:postgresql][:settings][:defaults][:max_wal_size] = "1GB"
default[:postgresql][:settings][:defaults][:min_wal_size] = "80MB"
default[:postgresql][:settings][:defaults][:checkpoint_completion_target] = "0.5"
default[:postgresql][:settings][:defaults][:archive_mode] = "off"
default[:postgresql][:settings][:defaults][:max_wal_senders] = "0"
default[:postgresql][:settings][:defaults][:hot_standby] = "off"
default[:postgresql][:settings][:defaults][:hot_standby_feedback] = "off"
default[:postgresql][:settings][:defaults][:random_page_cost] = "4.0"
default[:postgresql][:settings][:defaults][:cpu_tuple_cost] = "0.01"
default[:postgresql][:settings][:defaults][:effective_cache_size] = "128MB"
default[:postgresql][:settings][:defaults][:log_min_duration_statement] = "-1"
default[:postgresql][:settings][:defaults][:track_activity_query_size] = "1024"
default[:postgresql][:settings][:defaults][:autovacuum_max_workers] = "3"
default[:postgresql][:settings][:defaults][:user_name_maps] = {}
default[:postgresql][:settings][:defaults][:early_authentication_rules] = []
default[:postgresql][:settings][:defaults][:late_authentication_rules] = []
default[:postgresql][:settings][:defaults][:standby_mode] = "off"
