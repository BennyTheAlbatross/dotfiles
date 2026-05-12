# Dotfiles
    ____        __  ________ __
   / __ \____  / /_/ ____(_) /__  _____
  / / / / __ \/ __/ /_  / / / _ \/ ___/
 / /_/ / /_/ / /_/ __/ / / /  __(__  )
/_____/\____/\__/_/   /_/_/\___/____/

      Terminal civilisation recovery kit

 ┌──────────────────────────────────────┐
 │  nvim   tmux   git   starship        │
 │  bash   ssh    scripts   chaos       │
 └──────────────────────────────────────┘
Simple dotfile backup and synchronisation repository for terminal and development configuration.

This repository stores configuration files for:

- Neovim
- tmux
- Starship
- Shell scripts
- General terminal environment setup

---

# Repository Location

This repository is expected to exist at:

```bash
$HOME/src/dotfiles
```

# Scripts

## `pull_files.sh`

Copies configuration files **from the repository into the local system**.

Use this when:

- setting up a new machine, restoring configuration files,
- or updating the local environment from the repository.

---

## `push_files.sh`

Copies local configuration files **from the system back into the repository**.

Use this if you have moified configs directly in location (for somereason) :


assumed:
- tmux
- Neovim
- Starship prompt
- Nerd Fonts

