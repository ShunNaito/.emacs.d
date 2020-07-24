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
;; キーボードマクロの練習
(fset 'insert-
   "\C-a-\C-n")
;; ~/.emacs.d/elisp ディレクトリをロードパスに追加する
;; ただし、add-to-load-path関数を作成した場合は不要
(add-to-list 'load-path "~/.emacs.d/elisp")
;; スタートアップメッセージを非表示
(setq inhibit-startup-screen t)
