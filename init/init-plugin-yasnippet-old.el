;; Time-stamp: <naturezhang 2016/09/24 03:02:05>

(add-to-list 'load-path "~/.emacs.d/plugin/yasnippet-0.6.1c")

(require 'yasnippet) ;; not yasnippet-bundle

(yas/initialize)
(yas/load-directory "~/.emacs.d/plugin/yasnippet-0.6.1c/snippets")

(provide 'init-plugin-yasnippet)
