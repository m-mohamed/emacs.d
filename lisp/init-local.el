;; org set up
(setq org-agenda-files '("~/Dropbox/org/inbox.org"
                         "~/Dropbox/org/projects.org"
                         "~/Dropbox/org/notes.org"
                         "~/Dropbox/org/orphaned-tasks.org"))
;; org superstar setup
(require 'org-superstar)
(add-hook 'org-mode-hook (lambda () (org-superstar-mode 1)))

;; eshell extras
(eshell-git-prompt-use-theme 'powerline)
(eshell-syntax-highlighting-global-mode +1)

;; jupyter notebook set up
(require 'ein)
(require 'ein-notebook)

(provide 'init-local)
