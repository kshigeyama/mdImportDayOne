# mdImportDayOne
MarkDown ( and other text files ) import DayOne Journal bash Script
このファイルは、Markdown形式ファイルやちょっと手を加えるとその他テキストファイルをDayOneのジャーナルに取り込むことができるシェルスクリプトです。

# How to use
## ファイル名の付け方と日付
ファイル名は YYYY-MM-DD-freetext.md などとなり、YYYY-MM-DD の日付にインポートします。

## ファイルのインポート方法

* Import2DayOne.sh を取得
* 投入したいファィルを入れたフォルダ「 ./mdfiles 」を準備します。
* ターミナルで ./Import2DayOne.sh を実行します。

以上！

## その他のファイルの投入方法
EXT="*.md" の部分の md を他の拡張子にしてください。


# 制限事項
* macOSでのみ動作確認していません。
* dayone2 の挙動が解らず、tagとジャーナル指定でエラーが発生します。対処法ご存じの方は教えてください。