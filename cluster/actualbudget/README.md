# Actual Budget

## Upgrading to new version
1. Export data as backup
2. Image is pinned to latest, so just set ns to `actual` (`k ns actual`) and run: 
```console
$ kubectl rollout restart deployment actual
```
