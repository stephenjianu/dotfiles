;; hide the startup message, menu bar, and tool bar
(setq inhibit-startup-message t)
(menu-bar-mode -1)
(tool-bar-mode -1)

;; set font size (only affects GUI)
(set-face-attribute 'default nil :height 200)

;; line numbers
(global-display-line-numbers-mode)
(setq display-line-numbers-type 'relative)

;; set up melpa
(require 'package)
(add-to-list 'package-archives
  '("melpa-stable" . "https://stable.melpa.org/packages/") t)

;; set up evil mode and evil collection
(setq evil-want-integration t) ;; This is optional since it's already set to t by default.
(setq evil-want-keybinding nil)
(use-package evil-collection
  :after evil
  :ensure t
  :config
  (evil-collection-init))
(use-package evil
  :ensure t
  :config
  (evil-mode 1))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(evil-collection)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
