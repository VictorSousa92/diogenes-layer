# Diogenes Layer for Spacemacs

This is a custom Spacemacs layer that integrates the `diogenes.el` package, enabling efficient interaction with the Diogenes Latin and Greek texts search engine directly within Spacemacs. The package is cloned from [brunocbr/diogenes.el](https://github.com/brunocbr/diogenes.el) and includes custom keybindings for Greek and Latin text searching, browsing, and processing.

## Installation

1. Clone this repository into your Spacemacs private layers directory:

   ```bash
   git clone https://github.com/brunocbr/diogenes-layer.git ~/.emacs.d/private/diogenes
   ```

2. Add the `diogenes` layer to your Spacemacs configuration. In `~/.spacemacs`, add `diogenes` to the `dotspacemacs-configuration-layers` list:

   ```elisp
   dotspacemacs-configuration-layers
   '(
     ;; other layers...
     diogenes
   )
   ```

3. Restart Spacemacs or reload your configuration (`SPC q r`).

4. Customize `diogenes-cli-cmd` with the full path of `diogenes-cli.pl`:

  ```
  M-x customize-variable <RET> diogenes-cli-cmd
  ```

## Keybindings

All Diogenes commands are prefixed with `SPC a D`. The following keybindings are available:

### Greek Texts
- `SPC a D s`: Search in Greek texts
- `SPC a D b`: Browse Greek texts
- `SPC a D d w`: Search Greek wordlist
- `SPC a D W`: Search entire Greek wordlist
- `SPC a D u`: Unhyphenate Greek text
- `SPC a D a`: Toggle apostrophe in Greek text

### Latin Texts
- `SPC a D l b`: Browse Latin texts
- `SPC a D l s`: Search in Latin texts

### General
- `SPC a D m`: Use Morpheus to analyze word morphology
- `SPC a D t s`: Tidy up search results
- `SPC a D t b`: Tidy up browser output for Greek texts
- `SPC a D t l`: Delete line numbers in output

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

