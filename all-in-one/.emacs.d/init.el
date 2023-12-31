;; melpa package manager
(package-initialize)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

(load-file "~/.emacs.d/config/appearence.el")
(load-file "~/.emacs.d/config/downloads.el")
(load-file "~/.emacs.d/config/autosave.el")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(gruber-darker))
 '(custom-safe-themes
   '("e13beeb34b932f309fb2c360a04a460821ca99fe58f69e65557d6c1b10ba18c7" default))
 '(package-selected-packages '(magit lsp-java lsp-mode gruber-darker-theme)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
