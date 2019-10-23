;; For the Java programmig language
;; Configure smartparens
(sp-with-modes '(java-mode)
  (sp-local-pair "{" nil :post-handlers '(("||\n[i]" "RET"))))
(sp-local-pair 'java-mode "/*" "*/" :post-handlers '((" | " "SPC")
						     ("* ||\n[i]" "RET")))


;; Gradle configuration
(require 'gradle-mode)
(add-hook 'java-mode-hook '(lambda () (gradle-mode 1)))

;; No syntax highlight, thanks Rob.
(add-hook 'java-mode-hook '(lambda () (font-lock-mode -1)))

