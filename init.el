
(require 'package)
(setq package-enable-at-startup nil)
(add-to-list 'package-archives
	     '("melpa" . "http://elpa.emacs-china.org/melpa/")
	     '("gnu" . "http://elpa.emacs-china.org/gnu/"))
	   
(package-initialize)
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))


(org-babel-load-file (expand-file-name "/home/emacs01/.emacs.d/myinit.org"))


;;Keyboard macro

























(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("f56eb33cd9f1e49c5df0080a3e8a292e83890a61a89bceeaa481a5f183e8e3ef" "7153b82e50b6f7452b4519097f880d968a6eaf6f6ef38cc45a144958e553fbc6" "7675ffd2f5cb01a7aab53bcdd702fa019b56c764900f2eea0f74ccfc8e854386" default)))
 '(package-selected-packages
   (quote
    (org aggresive-indent org-mobile-sync color-theme zerodark-theme zenburn-theme which-key wgrep web-mode virtualenvwrapper use-package undo-tree try treemacs toc-org tern-auto-complete tao-theme tabbar smartparens sesman projectile posframe poet-theme ox-reveal origami org-bullets noflet moe-theme magit js2-refactor iedit hungry-delete htmlize flycheck faff-theme expand-region elpy elfeed doom-themes doom-modeline dired-subtree dired-narrow default-text-scale counsel company-jedi color-theme-modern beacon base16-theme auctex alect-themes ac-js2)))
 '(send-mail-function (quote mailclient-send-it)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(put 'narrow-to-region 'disabled nil)
