;; 対応する括弧を強調表示
(show-paren-mode t)
;; 時間も表示
(display-time)
;; ctrl-hをバックスペースにする
(global-set-key "\C-h" 'delete-backward-char)
;; 括弧を補完する
(electric-pair-mode 1)
