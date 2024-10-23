{{- define "wordpress.fullname" -}}
{{ .Release.Name }}-wordpress
{{- end -}}

{{- define "mariadb.fullname" -}}
{{ .Release.Name }}-mariadb
{{- end -}}
