;; Set up package.el to work with MELPA
(require 'package)
(setq package-archives '(("gnu" . "https://mirrors.ustc.edu.cn/elpa/gnu/")
                         ("melpa" . "https://mirrors.ustc.edu.cn/elpa/melpa/")
                         ("melpa-stable" . "https://mirrors.ustc.edu.cn/elpa/melpa-stable/")
                         ("org" . "https://mirrors.ustc.edu.cn/elpa/org/")))

(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("e1d09f1b2afc2fed6feb1d672be5ec6ae61f84e058cb757689edb669be926896" "4cf9ed30ea575fb0ca3cff6ef34b1b87192965245776afa9e9e20c17d115f3fb" "aded61687237d1dff6325edb492bde536f40b048eab7246c61d5c6643c696b7f" "939ea070fb0141cd035608b2baabc4bd50d8ecc86af8528df9d41f4d83664c6a" default))
 '(package-selected-packages
   '(undo-tree undo-fu ## ruby-tools rinari yasnippet-snippets yasnippet inf-ruby ruby-extra-highlight ruby-end ruby-electric gruvbox-theme theme-changer material-theme evil-visual-mark-mode ag ruby-test-mode undohist evil)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; basic setting

;; hide menu bar
(menu-bar-mode -1)

;; hide tool bar
(tool-bar-mode -1)

;; highlight cursor line
(global-hl-line-mode t)

;; show line number
(global-linum-mode t)

;; use gruvbox-theme
(load-theme 'gruvbox-dark-soft t)

;; Enable Evil
(require 'evil)
(evil-mode 1)
