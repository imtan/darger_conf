;; org-journal / org-roam: Emacs (~/.emacs.d/config.el) と同じ Dropbox の Org を使う
(setq org-journal-dir "~/Dropbox/Org")
(setq org-roam-directory "~/Dropbox/Org")
(setq org-journal-file-header "#+title: %Y-%m-%d Journal\n#+startup: folded\n\n")
(setq org-journal-time-prefix "*** ")
(setq org-journal-time-format "=%R=\n")
(setq org-journal-daily-template-file "~/.emacs.d/templates/journal-daily.org")
(setq org-extend-today-until "3")
(setq org-journal-condition-prompt t)
