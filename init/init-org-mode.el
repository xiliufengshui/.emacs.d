 ;; Time-stamp: <naturezhang 2020/04/07 20:22:13>

(add-hook 'org-mode-hook
          '(lambda()
             (setq org-latex-compiler "xelatex")
             (setq-default org-display-custom-times t)
             (setq org-time-stamp-custom-formats '("<%F %T %A>" . "<%F %T %A>"))
            )
          )

(provide 'init-org-mode)
