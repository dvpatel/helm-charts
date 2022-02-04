{{/* Generate basic labels */}}
{{- define "bookinfo.ports" }}
ports:
- port: 9080
  name: http
{{- end }}


{{- define "bookinfo.rollme" }}
annotations:
  rollme: {{ randAlphaNum 5 | quote }}
{{- end }}
