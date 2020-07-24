;; 対応する括弧を強調表示
(show-paren-mode t)
;; 時間も表示
(display-time)
;; ctrl-hをバックスペースにする
(global-set-key "\C-h" 'delete-backward-char)
;; 括弧を補完する
(electric-pair-mode 1)
;; ~からはじまるバックアップファイルを作らない
(setq make-backup-files nil)
;; ⌘キーをメタキーに割り当てる
(when (eq system-type 'darwin)
  (setq ns-command-modifier (quote meta)))
