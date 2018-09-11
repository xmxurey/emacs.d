;;; SSH
(require-package 'ssh-agency)
(after-load 'magit
  (setenv "SSH_ASKPASS" "git-gui--askpass")) ;; ssh config
(provide 'init-local)
