;; For the Kotlin Language


;; Set tab width (default is 8, which is wrong)
(setq kotlin-tab-width 4)

(sp-with-modes '(kotlin-mode)
  (sp-local-pair "{" nil :post-handlers '(("||\n[i]" "RET"))))
(sp-local-pair 'kotlin-mode "/*" "*/" :post-handlers '((" | " "SPC")
("* ||\n[i]" "RET")))
