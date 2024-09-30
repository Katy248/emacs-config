(setq inhibit-splash-screen t)
(transient-mark-mode 1)


(setq use-package-always-ensure t)

(setq 
  package-archives
  '(("GNU ELPA"     . "https://elpa.gnu.org/packages/")
	  ("MELPA Stable" . "https://stable.melpa.org/packages/")
	  ("MELPA"        . "https://melpa.org/packages/"))
	package-archive-priorities
	'(("GNU ELPA"     . 5)
	  ("MELPA"        . 10)
	  ("MELPA Stable" . 0)))

(setq package-enable-at-startup nil)

;; base package installation

(when (file-readable-p "~/.config/emacs/config.org")
  (org-babel-load-file (expand-file-name "~/.config/emacs/config.org")))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(omnisharp use-package gruvbox-theme flexoki-themes evil)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
