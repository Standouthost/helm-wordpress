# webapp

![Version: 2.0.0](https://img.shields.io/badge/Version-2.0.0-informational?style=flat-square)

A helm chart for a standard webapp using istio ingress

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| configMaps | list | `[]` |  |
| image.name | string | `"hey.soh.re"` |  |
| image.pullPolicy | string | `"IfNotPresent"` |  |
| image.repository | string | `"zot.soh.re"` |  |
| image.tag | string | `"v1.0.6"` |  |
| name | string | `"webapp"` |  |
| postgres.bootstrap.initdb.database | string | `"app"` |  |
| postgres.bootstrap.initdb.owner | string | `"app"` |  |
| postgres.enabled | bool | `false` |  |
| postgres.instances | int | `2` |  |
| postgres.name | string | `"postgres-cluster"` |  |
| postgres.storage.size | string | `"10Gi"` |  |
| replicaCount | int | `2` |  |
| resources | object | `{}` |  |
| secret.enabled | bool | `false` |  |
| secret.name | string | `"my-external-secret"` |  |
| service.port | int | `80` |  |
| service.targetPort | int | `8080` |  |
| service.type | string | `"ClusterIP"` |  |
| virtualService.gateway.name | string | `"http-gateway"` |  |
| virtualService.gateway.namespace | string | `"istio-system"` |  |
| virtualService.hosts[0] | string | `"hey.soh.re"` |  |

