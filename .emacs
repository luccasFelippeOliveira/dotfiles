;; Emacs configuration

;;(packag-initialize)

;; Load rc configurations files

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)


;; My packages
(defvar mypackages '(web-mode 
		   smex 
		   smartparens 
		   projectile 
		   neotree 
		   magit 
		   groovy-mode 
		   gradle-mode 
		   flycheck 
		   csharp-mode))

;; Make that when a package insn't installed, install it automagically.


;; Basic smex configuration, no need for separete configuration file
(require 'smex)
(smex-initialize)
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)

;; Old M-x
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

;; Ido Mode configuration
(ido-mode)

;; PDF settings
;;(pdf-tools-install)

;; Neo Tree settings
(require 'neotree)
(global-set-key [f8] 'neotree-toggle)

;; Set default directory for backup files
(setq backup-directory-alist '(("" . "~/.emacs.d/emacs-backup")))

(load "~/.emacs.rc/appearance-rc.el")
(load "~/.emacs.rc/packages-rc.el")
(load "~/.emacs.rc/movements-rc.el")
(load "~/.emacs.rc/smartparens-rc.el")
(load "~/.emacs.rc/c-mode-rc.el")
(load "~/.emacs.rc/cpp-mode-rc.el")
(load "~/.emacs.rc/web-mode-rc.el")
(load "~/.emacs.rc/csharp-mode-rc.el")
;;(load "~/.emacs.rc/kotlin-mode-rc.el")
(load "~/.emacs.rc/java-mode-rc.el")
;;(load "~/.emacs.rc/email-rc.el")
;;(load "~/.emacs.rc/golang-rc.el")
;;(load "~/.emacs.rc/nodejs-rc.el")
(load "~/.emacs.rc/whitespace-rc.el")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("2cf7f9d1d8e4d735ba53facdc3c6f3271086b6906c4165b12e4fd8e3865469a6" "82b67c7e21c3b12be7b569af7c84ec0fb2d62105629a173e2479e1053cff94bd" default)))
 '(package-selected-packages
   (quote
    (mvn groovy-mode gradle-mode kotlin-mode color-theme-modern green-phosphor-theme neotree smtpmail-multi tablist crux smartparens smex))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(put 'dired-find-alternate-file 'disabled nil)
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
