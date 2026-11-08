<a href="https://thealejandro.dev"><picture><source media="(prefers-color-scheme: dark)" srcset="docs/marca/logotipo.svg"><img alt="thealejandro" src="docs/marca/logotipo-mono-oscuro.svg" height="32"></picture></a>

# Tahoe

[English](README.md)

Un tema para [Omarchy](https://omarchy.org). Inspirado en macOS Tahoe, claro.

Un macOS Tahoe claro y cristalino, con azules de cielo y esquinas más grandes de 16 px.

![Tahoe](preview.png)

## Instalar

```bash
omarchy theme install https://github.com/thealejandro/omarchy-tahoe-theme
```

### Esquinas redondeadas y colores del prompt (recomendado)

Omarchy ignora los archivos `.lua` de los temas instalados desde un repo, así que
este tema guarda el radio de las esquinas en `shape.toml`. Un pequeño hook de
[omarchy-themes](https://github.com/thealejandro/omarchy-themes) lo aplica, y otro recolorea el prompt
[Tide](https://github.com/IlanCosman/tide) (fish) a juego:

```bash
git clone https://github.com/thealejandro/omarchy-themes
omarchy-themes/install.sh
```

Sin los hooks el tema funciona igual; las ventanas solo conservan tus esquinas de siempre.

## Qué incluye

| Archivo | Para qué sirve |
| --- | --- |
| `colors.toml` | La paleta. Omarchy genera con ella la terminal, btop, Neovim, VS Code, la barra y lo demás. Acento `#0067df`, modo claro. |
| `icons.theme` | Iconos: `Yaru-blue`. |
| `shape.toml` | Esquinas: 16 px, curvatura 4. |
| `hyprland.lua` | El mismo borde y esquinas, por si copias la carpeta a mano. |
| `backgrounds/` | Tres fondos hechos para este tema, más `4-firma.jpg` con una marca discreta, opcional. |

Actualiza con `omarchy theme update`; quítalo con `omarchy theme remove tahoe`.

Más temas: [thealejandro.dev/omarchy](https://thealejandro.dev/omarchy)

Hecho por [thealejandro](https://thealejandro.dev)

Sin relación con Apple ni Microsoft. [MIT](LICENSE)
