# Quickpush 🚀

A lightweight Bash script that automates staging, committing, and pushing changes to GitHub.

---

## Overview

`quickpush` eliminates the repetitive three-step git workflow (`git add`, `git commit`, `git push`) into a single command. It also automatically detects your current branch.

Ideal for:
- Developers who want to focus on code, not git ceremony
- Personal projects where speed matters more than granular commit control
- Quick deployments to GitHub Pages or similar workflows

---

## Features

- **One-command push** — stages all changes, commits, and pushes in a single step
- **Auto branch detection** — always pushes to the correct branch, no hardcoding needed
- **Custom commit messages** — Let you input custom commit messages
---

## Requirements

- Bash (version 3.2+)
- Git (version 2.22+ recommended)
- A GitHub account
- Works best if your PAT and Username is stored (credential stored/credential cached)

---

## Installation

**1. Download or create the script:**

```bash
vim quickpush
# Paste the script contents, save and exit
```

**2. Make it executable:**

```bash
chmod +x quickpush
```

**3. (Optional) Install globally so you can run it from any repo:**

```bash
sudo mv quickpush /usr/local/bin/quickpush
```

---

## Usage
 Type quickpush and enter then the message and enter again :-
```bash
quickpush message
```
