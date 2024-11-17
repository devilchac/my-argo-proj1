{{/* Common Labels */}}
{{- define "basechart.commonlabels" }}
    app: nginx
    tier: frontend
{{- end }}

{{/* Named Template - CommonName */}}
{{- define "basechart.resourcename" }}
{{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}