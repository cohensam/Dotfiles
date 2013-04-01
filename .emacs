(setq make-backup-files nil) ;;prevents emacs from creating backup files (files with a ~ at the end) every time you edit a file
(display-time) ;;shows the time in the status bar
(global-linum-mode t) ;;shows line numbers in emacs
(set-cursor-color "purple") ;;makes cursor color purple
(set-face-foreground 'modeline "firebrick") ;;makes status bar text a reddish color
(set-background-color "pink") ;;makes background pink
(show-paren-mode 1) ;;highlights matching parentheses when cursor is on the first one of them in a set
(set-face-background 'region "slate blue") ;;makes highlight color blue
(set-face-foreground 'region "cyan") ;;makes search terms highlight in cyan
(global-set-key (kbd "C-z") 'undo) ;;makes ctrl-z the keyboard shortcut for undo
