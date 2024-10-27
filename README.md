# wordpress

![Version: 1.1.0](https://img.shields.io/badge/Version-1.1.0-informational?style=flat-square)

A Helm chart for deploying WordPress and MariaDB

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| mariadb.dbName | string | `"wordpress"` |  |
| mariadb.dbUser | string | `"wpuser"` |  |
| mariadb.image | string | `"mariadb:latest"` |  |
| mariadb.replicaCount | int | `1` |  |
| mariadb.rootPasswordLength | int | `16` |  |
| mariadb.storage.size | string | `"10Gi"` |  |
| mariadb.userPasswordLength | int | `16` |  |
| service.mariadbPort | int | `3306` |  |
| service.type | string | `"ClusterIP"` |  |
| service.wordpressPort | int | `80` |  |
| virtualService.hosts[0] | string | `"example.com"` |  |
| virtualService.redirectToPrimary | bool | `false` |  |
| wordpress.image | string | `"wordpress:latest"` |  |
| wordpress.replicaCount | int | `1` |  |
| wordpress.storage.size | string | `"10Gi"` |  |

