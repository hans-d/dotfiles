;;; .emacs --- personal configuration

;; inspiration:
;; - https://github.com/magnars/.emacs.d
;; - https://github.com/sachac/.emacs.d


;; get more screen space asap
(when (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(when (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(setq inhibit-startup-screen t)

;; load paths
(add-to-list 'load-path "~/.emacs.d/rc")

(load "custom.el")

(require 'init-packages)   ; basic package management utils
(require 'init-look-feel)  ; general look n feel
(require 'init-backup)
(require 'init-edit-pref)


; ====== end of manual
