(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.org/packages/")
   t)
  (package-initialize))

(global-linum-mode t)
(global-set-key "\C-c\C-y" "\C-a\C- \C-n\M-w\C-y")
(tool-bar-mode -1)
(menu-bar-mode -1)
(setq inhibit-startup-message t)
(setq x-select-enable-clipboard t)
(setq set-frame-font "InconsolataGo 8")

(require 'cask "~/.cask/cask.el")
(cask-initialize)
(require 'pallet)
(pallet-mode t)
(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "\C-c\C-f") 'helm-do-ag-project-root)
(global-git-gutter-mode +1)

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
(load "09ruby-mode.el")

(add-hook 'ruby-mode-hook 'robe-mode)
