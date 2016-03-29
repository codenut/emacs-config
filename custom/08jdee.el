(add-to-list 'load-path "~/.emacs.d/.cask/24.4.1/elpa/jdee-20160304.536")
(require 'jdee)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(jdee-compiler (quote ("javac"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;(autoload 'jdee-mode "jde" "JDE mode" t)
;(setq auto-mode-alist
;      (append '(("\\.java\\'")) auto-mode-alist))
;(setq jdee-server-dir "~/Tools/jdee/")
