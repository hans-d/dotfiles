(require 'package')

; ====== melpa
(add-to-list 'package-archives
             '("melpa" . "http://melpa.org/packages/") t)
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))


; ====== auto load
(load-file "~/.emacs.d/lisp/loaddefs.el")

; ====== packages
(add-to-list 'load-path "~/.emacs.d/rc")
(require 'tmux-keys)


; ====== auto-compile
(defun autocompile nil
  "compile itself if ~/.emacs"
  (interactive)
  (require 'bytecomp)
  (let ((dotemacs (expand-file-name "~/.emacs")))
    (if (string= (buffer-file-name) (file-chase-links dotemacs))
      (byte-compile-file dotemacs))))

(add-hook 'after-save-hook 'autocompile)

; ====== end
(package-initialize)
