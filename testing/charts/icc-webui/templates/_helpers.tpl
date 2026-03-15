{{- define "icc-webui.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "icc-webui.fullname" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "icc-webui.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version }}
{{- end }}
