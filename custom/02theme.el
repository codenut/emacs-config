(require 'powerline)
(powerline-default-theme)

(add-to-list 'custom-theme-load-path "~/.emacs.d/.cask/24.5.1/elpa/moe-theme-20160322.115/")
(add-to-list 'load-path "~/.emacs.d/.cask/24.5.1/elpa/moe-theme-20160322.115/")
(require 'moe-theme)
(load-theme 'moe-dark t)
