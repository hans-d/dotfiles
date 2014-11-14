;;; .emacs --- personal configuration

;; inspiration:
;; - https://github.com/magnars/.emacs.d
;; - https://github.com/sachac/.emacs.d
;; - http://ergoemacs.org/emacs/emacs_make_modern.html
;; - http://milkbox.net/note/single-file-master-emacs-configuration/

;; load paths
(add-to-list 'load-path "~/.emacs.d/rc")
(load "custom.el")

(require 'init-package-load) ; basic package management utils
(require 'init-look-feel)    ; global look n feel
(require 'init-editing)
(require 'init-integration)

; ====== end of manual
