;; For the C programming Language

(sp-with-modes '(c-mode)
  (sp-local-pair "{" nil :post-handlers '(("||\n[i]" "RET"))))
(sp-local-pair 'c-mode "/*" "*/" :post-handlers '((" | " "SPC")
("* ||\n[i]" "RET")))
