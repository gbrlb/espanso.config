# Espanso Custom Configuration

Modular configuration for [Espanso](https://espanso.org/), a cross-platform text expander. Includes categorized snippets for LaTeX, Markdown, programming, symbols, and tools.

## 🔧 Installation (Linux, X11)

```bash
wget https://github.com/espanso/espanso/releases/download/v2.2.1/espanso-debian-x11-amd64.deb
sudo apt install ./espanso-debian-x11-amd64.deb
espanso service register
espanso start
```

## 🚀 Setup

```bash
git clone https://github.com/yourusername/espanso.config.git
cd espanso.config
chmod +x create_base.sh
./create_base.sh
```

## 🔄 Customize

Add/edit `.yml` files in `match/` and re-run `create_base.sh`.

