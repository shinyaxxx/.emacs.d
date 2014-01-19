(set-language-environment "Japanese")
(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-buffer-file-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)
(set-clipboard-coding-system 'utf-8)
(utf-translate-cjk-mode t)

(setq make-backup-files nil)
(setq auto-save-default nil)

(global-set-key "\C-h" 'backward-delete-char-untabify)

(set-background-color "black")
(set-foreground-color "snow")
(set-face-foreground 'fringe "snow")
(set-face-background 'fringe "dark red")
(set-face-foreground 'mode-line-inactive "white")
(set-face-background 'mode-line-inactive "MediumPurple4")

(setq transient-mark-mode t)
(set-face-foreground 'region "black")
(set-face-background 'region "color-172")

;; Undo
(global-set-key "\C-u" 'advertised-undo)

;; 補完
(global-set-key "\C-j" 'dabbrev-expand)

;; 空白部分に色を付ける設定.
;; (global-font-lock-mode t)
;; (defface my-face-b-1 '((t (:background "color-40"))) nil)
;; (defface my-face-b-2 '((t (:background "gray26"))) nil)
;; (defface my-face-u-1 '((t ('foreground "SteelBlue" :underline t))) nil)
;; (defvar my-face-b-1 'my-face-b-1)
;; (defvar my-face-b-2 'my-face-b-2)
;; (defvar my-face-u-1 'my-face-u-1)
;; (defadvice font-lock-mode (before my-font-lock-mode())
;;   (font-lock-add-keywords
;;    major-mode
;;    '(("\t" 0 my-face-b-2 append)
;;      (" " 0 my-face-b-1 append)
;;      ("[ \t]+$" 0 my-face-u-1 append)
;;      )))
;; (ad-enable-advice 'font-lock-mode 'before 'my-font-lock-mode)
;; (ad-activate 'font-lock-mode)
