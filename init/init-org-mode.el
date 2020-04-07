 ;; Time-stamp: <naturezhang 2020/04/07 23:38:49>

(add-hook 'org-mode-hook
          '(lambda()
             (setq org-latex-compiler "xelatex")
             (setq-default org-display-custom-times t)
             (setq org-time-stamp-custom-formats '("<%F %T %A>" . "<%F %T %A>"))
            )
          )

(provide 'init-org-mode)
