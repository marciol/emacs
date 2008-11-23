(add-to-list 'load-path "~/.emacs.d/vendor")

; custom place to save customizations
(setq custom-file "~/.emacs.d/defunkt/custom.el")
(load custom-file)

(when (file-exists-p ".passwords") (load ".passwords"))

(load "defunkt/lisp")
(load "defunkt/global")
(load "defunkt/defuns")
(load "defunkt/bindings")
(load "defunkt/modes")
(load "defunkt/theme")
(load "defunkt/temp_files")
(load "defunkt/github")

(vendor 'cheat)
(vendor 'magit)
(vendor 'gist)
(vendor 'growl)
(vendor 'twittering-mode)

(add-to-list 'load-path "~/.emacs.d/vendor/textmate.el")
(add-to-list 'load-path "~/.emacs.d/vendor/textmate.el/vendor/fuzzy-find-in-project")
(load "textmate")