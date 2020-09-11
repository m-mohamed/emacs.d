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

;; flyspell 2 finger click mac
(eval-after-load "flyspell"
  '(progn
     (define-key flyspell-mouse-map [down-mouse-3] #'flyspell-correct-word)
     (define-key flyspell-mouse-map [mouse-3] #'undefined)))

(pdf-tools-install)
(provide 'init-local)
