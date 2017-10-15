;; Basic smartparens configuration
;; Shout out to ebzzy.io/en/emacs-pairs/

(require 'smartparens-config)

(add-hook 'prog-mode-hook 'turn-on-smartparens-mode)
(add-hook 'markdown-mode-hook 'turn-on-smartparens-strict-mode)
