(setq package-archives
      '(("marmalade" . "http://marmalade-repo.org/packages/")
        ("melpa" . "http://melpa.org/packages/")
        ("melpa-stable" . "https://stable.melpa.org/packages/")))

(package-initialize)

;; dired configuration
(require 'dired)
(require 'dired-x)

;; js2-mode configuration
(setq-default js2-basic-offset 2)
(setq-default js-indent-level 2)

;; typescript configuration
(add-to-list 'auto-mode-alist '("\\.ts?x\\'" . rjsx-mode))
(setq-default typescript-indent-level 2) 

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (helm rjsx-mode typescript-mode js2-mode company))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
