(setq org-directory "~/notes")
(setq org-mobile-inbox-for-pull "~/notes/capture.org")
(setq org-mobile-directory "~/Dropbox/Apps/MobileOrg")
(setq org-default-notes-file "~/notes/notes.org")

(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-cb" 'org-iswitchb)
(global-set-key "\C-cn" (lambda () (interactive) (find-file "~/notes/notes.org")))
