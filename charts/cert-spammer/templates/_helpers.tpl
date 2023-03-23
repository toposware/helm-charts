{{- define "imagePullSecret" }}
{{- with .Values.credentials }}
{{- printf "{\"auths\":{\"ghcr.io\":{\"auth\":\"%s\"}}}" (printf "%s:%s" .username .password | b64enc) | b64enc }}
{{- end }}
{{- end }}
