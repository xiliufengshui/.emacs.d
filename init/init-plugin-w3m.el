;; Time-stamp: <naturezhang 2016/09/24 03:01:49>

;; w3m 文本网页浏览器
(add-to-list 'load-path "~/.emacs.d/plugin/emacs-w3m/")
(require 'w3m)
(setq w3m-default-display-inline-images t)
(setq w3m-home-page "www.baidu.com")

(provide 'init-plugin-w3m)
