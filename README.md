# 自分用コマンド群

* any2text (bash, sed, perl, unzip, pdftotext)
    * 様々な文書ファイルをテキストに変換。
* csv2yaml, csv2json (Python 3)
* echo-sd (bash 4 or ksh 93u or zsh 4.3)
    * ＞　突然の死　＜ ジェネレーター
    * ＞突然の死＜ジェネレーター - 拡張 POSIX シェルスクリプト Advent Calendar 2013 - ダメ出し Blog
        * <https://fumiyas.github.io/2013/12/25/echo-sd.sh-advent-calendar.html>
* tate (bash 4 or ksh 93u or zsh 4.3)
    * 縦書きジェネレーター
* ddp (sh, GNU or Mac OS X dd)
    * dd(1) の実行と転送量を一定時間ごとに出力
* git-diff-normal (sh, sed, awk)
    * vimdiff(1) で git-diff(1) を利用するためのラッパー
    * 参考: vimdiffでより賢いアルゴリズム (patience, histogram) を使う - Qiita
        * <http://qiita.com/takaakikasai/items/3d4f8a4867364a46dfa3>
* httpstatus (sh)
    * httpstatus で、HTTP のステータスコードをすばやくしらべる!
* ifne (Perl)
    * 入力があった場合だけ指定のコマンドを実行
* imaputf7 (Ruby)
    * IMAP UTF-7 (Modified UTF-7) エンコーダー/デコーダー
* iwscan (sh, iwlist)
    * アクセスポイントをスキャンして概要を一覧表示
* jwdiff (sh, mecab, wdiff)
    * 日本語対応 wdiff(1) (単語単位の差分表示)
* ldaperror (sh, ldap.h)
    * ldaperror で、LDAP のエラーコードをすばやくしらべる!
* ls-path (bash or ksh)
    * 指定したパスとパスまでの途中のディレクトリをすべて ls で表示
* mbfold (GNU awk)
    * マルチバイト文字対応の fold(1) みたいなもの。
    * ASCII 文字は幅 1、それ以外は幅 2 として扱う雑なもの。
* movie2audio (sh, FFmpeg)
    * 動画ファイルから音声ファイルに変換
* pwait (sh, inotifywait (オプション), Linux)
    * 指定したプロセス ID が終了するまで待つ
* qrcode-aa (Ruby, qrcode gem)
    * 指定した文字列を QR コードに変換してアスキーアートで表示
    * 参考: QR code generator for text terminals (ASCII art, Sixel)
        * <https://github.com/fumiyas/qrc>
* ri-all (sh, Ruby ri)
    * Ruby の ri コマンドラッパー
    * 例えばクラスを指定するとクラスの概要説明だけなく全メソッドの説明も表示する
* ssh-localforward (bash, ssh, socat, nc or scocat or bash)
    * sshd で AllowTcpForwarding を許可してない環境でローカルフォワード。
* sumnum (awk)
    * テキストデータ中の数字をすべて加算して表示
* tail-fp (ksh or zsh)
    * 指定したパターンが現われるまで tail -f する
* unicode-charinfo (Perl)
    * Unicode 文字の情報を表示する
* zbr (sh)
    * 1行ごとにテキストの背景色に色を付けて縞々にする

