(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories
     "~/.emacs.d/.cask/24.5.1/elpa/auto-complete-20160310.2248/dict")
(ac-config-default)
(setq ac-ignore-case nil)
(add-to-list 'ac-modes 'enh-ruby-mode)
(add-to-list 'ac-modes 'web-mode)
