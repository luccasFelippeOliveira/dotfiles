;; Define Fonts


;; GUI
(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)
(column-number-mode 1)
(show-paren-mode 1)
(setq inhibit-splash-screen t)
(set-fringe-mode 0)

;; Theme Configuration
;;(load-theme 'cobalt t t)
;;(enable-theme 'cobalt)

;;(load-theme 'idea-darkula t t)
;;(enable-theme 'idea-darkula)


;; (require 'doom-themes)

;; ;; Global settings (defaults)
;; (setq doom-themes-enable-bold t    ; if nil, bold is universally disabled
;;       doom-themes-enable-italic t) ; if nil, italics is universally disabled;

;; ;; Load the theme (doom-one, doom-molokai, etc); keep in mind that each theme
;; ;; may have their own settings.
;; (load-theme 'doom-one t)

;; ;; Enable flashing mode-line on errors
;; (doom-themes-visual-bell-config)

;; ;; Enable custom neotree theme
;; (doom-themes-neotree-config)  ; all-the-icons fonts must be installed!

;; ;; Corrects (and improves) org-mode's native fontification.
;; (doom-themes-org-config)

;; Plan 9 Theme
(load-theme 'plan9)
(enable-theme 'plan9)

;; Font configuration
;;(set-frame-font "-misc-fixed-medium-r-normal--13-100-100-100-c-70-*-1" nil t)
(set-frame-font "Monospace-9" nil t)
