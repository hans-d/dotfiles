;;; .emacs --- personal configuration

;; inspiration:
;; - https://github.com/magnars/.emacs.d
;; - https://github.com/sachac/.emacs.d
;; - http://ergoemacs.org/emacs/emacs_make_modern.html
;; - http://milkbox.net/note/single-file-master-emacs-configuration/

;; load paths

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/rc")
(add-to-list 'load-path "~/.emacs.d/src")
(load "custom.el")

(require 'init-package-load) ; basic package management utils
(require 'init-look-feel)    ; global look n feel
(require 'init-editing)
(require 'init-integration)


; ====== end of manual
