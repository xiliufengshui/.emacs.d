;; Time-stamp: <naturezhang 2015/01/20 14:51:21>

(require 'smex)
(smex-initialize)

;; bind some keys
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
;; This is old M-x.
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)


(provide 'init-plugin-smex)
