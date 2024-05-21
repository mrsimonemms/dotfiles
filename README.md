# dotfiles

My dotfiles setup

<!-- toc -->

* [Quick start](#quick-start)
* [Contributing](#contributing)
  * [Open in a container](#open-in-a-container)

<!-- Regenerate with "pre-commit run -a markdown-toc" -->

<!-- tocstop -->

## Quick start

```shell
# Install BitWarden CLI
sudo snap install bw

# Login to BitWarden
export BITWARDEN_EMAIL=xxx
export BW_SESSION=$(bw login $BITWARDEN_EMAIL --raw)

# Install and run Chezmoi
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply mrsimonemms
```

## Contributing

### Open in a container

* [Open in a container](https://code.visualstudio.com/docs/devcontainers/containers)
