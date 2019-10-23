;; Define emacs packages repositories (MELPA-Unstable)

;; Define MELPA-Unstable
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))
(package-initialize)
