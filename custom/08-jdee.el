(add-to-list 'load-file "~/.emacs.d/.cask/24.4.1/elpa/jdee-20160304.536")
(require 'jdee)
(autoload 'jdee-mode "jde" "JDE mode" t)
(setq auto-mode-alist
      (append '(("\\.java\\'")) auto-mode-alist))
