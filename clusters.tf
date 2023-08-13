resource "databricks_cluster" "mycluster" {
        num_workers = 1
        cluster_name = "mycluster_tfos"
        idempotency_token = "mycluster_tfos"
        spark_version = "11.1.x-scala2.12"
        autotermination_minutes = 30
        data_security_mode = "USER_ISOLATION"
    }
