# Github actions and Github container repository

Repo to test/demo the following as Github worklfows:
   - Login to ghcr.io as Docker registry
   - Build and push Docker image to ghcr.io
   - Clean up old versions via own [action](https://github.com/d22/cleanup-ghcr-containers-action)

## Notes
  - To use ghcr.io as Docker registry and push images, the GITHUB_TOKEN is sufficient
  - To manage containers on ghcr.io via REST API, a PAT is required
