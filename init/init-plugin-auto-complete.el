;;  Time-stamp: <naturezhang 2016/09/24 02:59:35>

;; auto complete 自动补全
(add-to-list 'load-path "~/.emacs.d/plugin/auto-complete-myself")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/plugin/auto-complete-myself/ac-dict")
(ac-config-default)

(provide 'init-plugin-auto-complete)
