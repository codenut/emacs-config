(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.org/packages/")
   t)
  (package-initialize))

(global-linum-mode t)

(tool-bar-mode -1)
(setq inhibit-startup-message t)
(setq x-select-enable-clipboard t)

(require 'cask "~/.cask/cask.el")
(cask-initialize)
(require 'pallet)
(pallet-mode t)

(add-hook 'ruby-mode-hook 'robe-mode)

(load-theme 'monokai t)
(require 'powerline)
(powerline-default-theme)

(add-to-list 'load-path "~/.emacs.d/custom")
(load "03auto-complete.el")
(load "04smartparens.el")
(load "05neotree.el")
(load "06projectile.el")
(load "07web-mode.el")
