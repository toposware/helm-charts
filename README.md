
<div id="top"></div>
<!-- PROJECT LOGO -->
<br />
<div align="center">

  <img src="./assets/logo.png#gh-light-mode-only" alt="Logo" width="300">
  <img src="./assets/logo_dark.png#gh-dark-mode-only" alt="Logo" width="300">

  <h1>Helm charts</h1>

  <p>
  </p>
</div>

## How to use
```
$ helm repo add toposware \
  https://raw.githubusercontent.com/toposware/helm-charts/gh-pages/ \
  --username [github_username] \
  --password [github_token]
```

```
$ helm search repo toposware
```

## Creating new charts
1. Clone this repository
1. Create a Helm chart under `/charts`
1. Push to `main`
1. The automation will package and publish the release 🚀

## GitHub token
The GitHub token needs the following permissions:
-  Full control of private repositories

## License

This project is released under the terms of the MIT license.
