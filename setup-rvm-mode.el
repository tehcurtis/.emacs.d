(require 'rvm)

(add-hook 'ruby-mode-hook
          (lambda () (rvm-activate-corresponding-ruby)))

(provide 'setup-rvm-mode)
