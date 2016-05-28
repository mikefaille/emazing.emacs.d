;;; init.el --- Where all the magic begins
;;
;;
;; This is the first thing to get loaded.
;;

;; remember this directory
(require 'package)
(package-initialize)

(setq emazing/org-pkg-dir (concat user-emacs-directory "org-pkg"))

;; load up the starter kit
(org-babel-load-file (expand-file-name "reelinit.org" ))

;;; init.el ends here
