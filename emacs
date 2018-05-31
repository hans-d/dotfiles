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
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(coffee-tab-width 4)
 '(custom-safe-themes
   (quote
    ("756597b162f1be60a12dbd52bab71d40d6a2845a3e3c2584c6573ee9c332a66e" "b21bf64c01dc3a34bc56fff9310d2382aa47ba6bc3e0f4a7f5af857cd03a7ef7" "3a727bdc09a7a141e58925258b6e873c65ccf393b2240c51553098ca93957723" "6a37be365d1d95fad2f4d185e51928c789ef7a4ccf17e7ca13ad63a8bf5b922f" "fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" default)))
 '(package-selected-packages
   (quote
    (magit jade-mode literate-coffee-mode coffee-mode markdown-mode whitespace-cleanup-mode browse-kill-ring guide-key undo-tree perspective color-theme-sanityinc-solarized diminish use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
