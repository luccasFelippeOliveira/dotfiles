;; Basic mu4e configuration

(require 'mu4e)

;; Default
(setq mu4e-maildir (expand-file-name "~/Maildir"))

(setq mu4e-drafts-folder "/[Gmail].Drafts" )
(setq mu4e-sent-folder "/[Gmail].Sent Mail")
(setq mu4e-trash-folder "/[Gmail].Bin")

(setq mu4e-sent-messages-behavior 'delete)

(setq mu4e-maildir-shortcuts
      '(("/INBOX"             . ?i)
	("/[Gmail].Sent Mail" . ?s)
	("/[Gmail].Trash"     . ?t)))

(setq mu4e-get-mail-command "offlineimap")

(setq
 user-mail-address "lfelippeoliveira@gmail.com"
 user-full-name "Luccas Felippe Oliveira"
 ;; message-signature
 ;; (concat
 ;;       "Luccas Felippe Oliveira\n"
 ;;       "www.luccasfelippeoliveira.com.br")
 )

(require 'smtpmail)

(setq message-send-mail-function 'smtpmail-send-it
      starttls-use-gnutls t
      smtpmail-starttls-credentials
      '(("smtp.gmail.com" 587 "lfelippeoliveira@gmail.com" "auwimjjxrsxkgqxp"))
      smtpmail-default-smtp-server "smtp.gmail.com"
      smtpmail-smtp-server "smtp.gmail.com"
      smtpmail-smtp-service 587
      smtpmail-debug-info t)

