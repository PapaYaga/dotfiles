(setq backup-directory-alist `(("." . "~/.saves")))

(setq backup-by-copying t)

(setq delete-old-versions t
  kept-new-versions 3
  kept-old-versions 2
  version-control t)

(menu-bar-mode -1)
(tool-bar-mode -1)
