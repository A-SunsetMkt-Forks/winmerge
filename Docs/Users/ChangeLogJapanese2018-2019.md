---
title: 変更履歴(2018～2019年)
---

### 2019/12/29 2.16.4-jp-10

#### ファイル比較

* 不具合修正: 移動行ではない行が移動行として扱われる[osdn#39851](https://osdn.net/projects/winmerge-jp/ticket/39851)
* 不具合修正: [表示]→[垂直分割]のチェックを外すと、その後のファイル比較でクラッシュすることがある
* 不具合修正: [レンダリングモード]で[GDI]以外を選択すると印刷が正しく行われない
* 不具合修正: [レンダリングモード]が[GDI]以外で、日本語以外のフォントを使用したときの文字描画を改善
* [レンダリングモード]で[GDI]以外を選択したとき、末尾の改行文字をU+21b2(Downwards Arrow with Tip Leftwards)で表示するようにした

#### フォルダ比較

* 不具合修正: [表示]→[差異項目の表示]のチェックを外した状態で[次の差異]ボタンを押すとクラッシュすることがある

#### その他

* UIの枠を薄くした
* ソースコードの改善
  [GitHub#240](https://github.com/winmerge/winmerge/pull/240/)
  [GitHub#242](https://github.com/winmerge/winmerge/pull/242/)
  [GitHub#244](https://github.com/winmerge/winmerge/pull/244/)

### 2019/11/29 2.16.4-jp-9

#### ファイル比較

* 不具合修正: 半角カタカナの「ﾞ」、「ﾟ」が文字幅0で描画される
* 不具合修正: Basic言語のファイルで、「'」の直前にあるキーワードが構文強調されない[osdn#39771](https://osdn.net/projects/winmerge-jp/ticket/39771)
* 絵文字を色付きで表示できるようにした。(まだ文字が切れて表示される等うまく表示できないケースが多いです。[編集]メニュー→[設定]→[エディタ]カテゴリ→[レンダリングモード]で[GDI]以外を選択すると絵文字が色付きになります。)

### 2019/10/29 2.16.4-jp-7

#### ファイル比較

* 不具合修正: [形式を指定して再比較]で[XML]を選択後、[テキスト]に戻せない[GitHub#191](https://github.com/winmerge/winmerge/issues/191/)
* 不具合修正: Ctrl+左右矢印キーで移動するとき、予期しない位置に移動することがある[osdn#39664](https://osdn.net/projects/winmerge-jp/ticket/39664)
* 不具合修正: 検索ダイアログで[次を検索]ボタン押下後、前の検索位置に戻るのに2回[前を検索]ボタンを押下しなければならなかった[GitHub#202](https://github.com/winmerge/winmerge/issues/202/)
* 置換ダイアログに[前を検索]ボタンを追加[GitHub#192](https://github.com/winmerge/winmerge/issues/192/)
* ツールバーの[設定]アイコンの右隣りのメニューに[コードページの違いを無視する]メニューを追加[GitHub#193](https://github.com/winmerge/winmerge/issues/193/)

#### 画像比較

* Ctrl+マウスホイールで拡大縮小する時、現在のカーソル位置を原点として拡大縮小するようにした[GitHub#211](https://github.com/winmerge/winmerge/issues/211/)

#### フォルダ比較

* 比較完了時のウインドウフラッシュを3秒間に限定[GitHub#206](https://github.com/WinMerge/winmerge/pull/206)
* 3つのフォルダ比較時でも右クリックメニューの[非水平的に比較する]ができるようにした[GitHub#172](https://github.com/WinMerge/winmerge/issues/172)

#### シェルエクステンション

* WinMergeU.exeのプロパティの「管理者として実行する」が有効になっている場合、エクスプローラの右クリックメニューで選択してもWinMergeが起動しない[sf.net#2234](https://sourceforge.net/p/winmerge/bugs/2234/)

#### マニュアル

* 不具合修正: HTMLHelpのキーワードが文字化けしていた

### 2019/09/29 2.16.4-jp-5

#### 全般

* リポジトリをBitbucket(Mercurial)から[OSDN(GIT)](https://osdn.net/projects/winmerge-jp/)に移行しました。
* DPIの設定が250%以上ならばツールバーのアイコンサイズを特大にするようにした[GitHub#182](https://github.com/winmerge/winmerge/issues/182/)

#### ファイル比較

* 日本語のドキュメントでのCtrl+→ Ctrl+← による単語単位の移動の改善。また、異体字セレクタ付きの文字が１文字として扱われるようにした (icu.dllがインストールされているWindows10 Creators Update 以降のみ)

#### フォルダ比較

* 不具合修正: 比較方法が「更新日時のみ」または「更新日時とサイズ」で、NTFS上のファイルとNTFSではないファイルシステム上の同一日時のファイルが差異ありとみなされることがある[GitHub#132](https://github.com/winmerge/winmerge/issues/132/)

#### プラグイン

* 不具合修正: 展開プラグインが適用された結果のテキストが小さいにも関わらず、元のファイルのサイズが数ギガ単位のファイルの場合、ファイルを開くのに時間がかかる[GitHub#180](https://github.com/winmerge/winmerge/issues/180/)
* 展開プラグインや比較前処理プラグインが適用されるファイル拡張子を編集できるようにした。([プラグイン]→[プラグインの設定]メニュー)

#### インストーラ

* 不具合修正: 初回インストールでインストーラの最後のページの「WinMergeを実行する」チェックボックスにチェックが入っていないとExplorerの右クリックメニューからWinMergeを選択してもWinMergeが起動しない[GitHub#176](https://github.com/winmerge/winmerge/issues/176/)

### 2019/07/29 2.16.4-jp-1

#### ファイル比較

* 不具合修正: ファイルにNUL文字が含まれる場合、行フィルタが機能しない[GitHub#156](https://github.com/winmerge/winmerge-v2/pull/156/)
* 不具合修正: 右クリックしたときに現在のDiffブロックからフォーカスが外れない[GitHub#159](https://github.com/winmerge/winmerge-v2/issues/159/)
* 不具合修正: 改行コードがCR+LF以外のファイルでは自動インデント機能が動作しない

#### フォルダ比較

* 不具合修正: プラグインの自動適用を有効にするとフォルダ比較レポートの作成が完了しなくなる[bitbucket-jp#15](https://bitbucket.org/sdottaka/winmerge-v2/issues/15/)
* 不具合修正: 比較統計ウインドウ: 差異のあるファイルの数に差異のあるフォルダの数がふくまれていた

#### プラグイン

* 不具合修正: PrediffLineFilter.sct: 設定ウインドウが文字化けする[bitbucket-jp#16](https://bitbucket.org/sdottaka/winmerge-v2/issues/16/)

#### ファイルまたはフォルダの選択ウインドウ

* 高DPI環境でのWinMergeのロゴの表示を改善

#### インストーラ

* 不具合修正: 日本語版なのにインストーラで日本語ヘルプがインストールされなかった
* インストール前のShellExtensionとバージョンが一致していればExplorerの再起動を要求しないようにした

### 2019/06/29 2.16.2-jp-12

* 以下の問題の修正
    * ファイル比較: ファイル先頭に4バイト 0データがあるバイナリファイルを比較すると、差異が表示されない問題を修正 [bitbucket#162](https://bitbucket.org/winmerge/winmerge/issues/162/)
    * ファイル比較: 比較アルゴリズムが default の場合、先頭行が移動ブロックとみなされるが、比較アルゴリズムが default 以外では移動ブロックとみなされない問題を修正[bitbucket-jp#12](https://bitbucket.org/sdottaka/winmerge-v2/issues/12/)
    * フォルダ比較: 3フォルダ比較時、[表示]→[3方向比較]メニューが期待通りに動作しない [github#154](https://github.com/winmerge/winmerge-v2/issues/154/)
    * PrediffLineFilter.sct: 設定ダイアログで検索文字に " を入力すると、設定ダイアログを再表示時に " が消えてしまう問題を修正
* ファイル比較: トリプルクリックで行が選択できるようにした [bitbucket#144](https://bitbucket.org/winmerge/winmerge/issues/144/)
* フォルダ比較: フォルダ比較レポート生成中に進捗状況を表示するようにした
* フォルダ比較: フォルダ比較ウインドウ内の各項目の色を指定できるようになった [bitbucket PR #49](https://bitbucket.org/winmerge/winmerge/pull-requests/49/)
* プロジェクトファイル: プロジェクトファイルに複数の <paths> を含められるようにした 
* インストーラ: Windows 10 のスタートメニューに VisualElementsManifest を追加 [bitbucket PR #47](https://bitbucket.org/winmerge/winmerge/pull-requests/47/)
* 実行ファイルのサイズを小さくした

### 2019/05/29 2.16.2-jp-7

* 以下の問題の修正
    * オープンダイアログ: パスの履歴からShift+Delキーで履歴を削除後、再度オープンダイアログを開きなおすと別の履歴が削除されている[sf.net#2225](https://sourceforge.net/p/winmerge/bugs/2225/)
    * プロジェクトファイル: プロジェクトファイル内のパスに相対パスを指定できない[bitbucket#158](https://bitbucket.org/winmerge/winmerge/issues/158/)
    * パッチ生成: パッチ生成時にDiffアルゴリズムの指定が反映されない
    * パッチ生成: ファイルの内容がUTF-8かつ、ファイル名に全角文字等が含まれる場合、生成されたパッチ内容が化ける
    * インストーラ: 64ビット版のインストーラで32bit版のシェルエクステンションが正常にインストールできない
    * マイドキュメントフォルダがネットワーク共有の場合にWinMergeの起動が遅くなる[bitbucket#155](https://bitbucket.org/winmerge/winmerge/issues/155/)
* 画像比較: 挿入/削除検出機能を追加(デモ)
* ファイル比較: indent-heuristic を設定ウインドウで指定にできるようにした(Diffアルゴリズムがdefault以外のみ指定可能)[bitbucket-jp#11](https://bitbucket.org/sdottaka/winmerge-v2/issues/11/)
* インストーラ: 64bit版インストーラでは、現在のユーザのみ(管理者権限不要)にインストールできるようにした(Inno Setup 6でインストーラを作成するようにしたため、インストーラが動作するOSはVista以上となります)

### 2019/04/29 2.16.2-jp-3

* 以下の問題の修正
    * ファイル比較: 他のアプリケーションで開いているファイルを比較したときにエラーメッセージが表示されることがある
    * ファイル比較: ロケーションペインを一度非表示にすると、再度表示後、WinMergeを再起動するとまた非表示になってしまう
    * 画像比較: 拡張子.icoのようなマルチページの画像ファイルを名前を付けて保存」してもファイルが保存されない
    * 画像比較: ファイル保存に失敗したときエラーメッセージが表示されない
    * プロジェクトファイル: プロジェクトファイル内のファイルパスに「 &」を含むと&の前の空白が消えて比較できない[sf.net#2221](https://sourceforge.net/p/winmerge/bugs/2221/)
* ファイル比較: 実験的に git で使用しているdiffライブラリ(LibXDiff)を使用できるようにした。オプションウインドウの[比較/一般]カテゴリの[Diffアルゴリズム]で default以外を選択すると、そのライブラリを使用するようになります。「patience」または「histogram」を選択するとdefaultより期待した比較結果が得られると思います。
* ファイル比較: 右クリックメニューに「シェルメニュー」を追加した。このメニューを選択するとエクスプローラの右クリックメニューが表示されます。
* フォルダ比較: 比較方法がフルコンテンツや、クイックコンテンツでサイズが大きいファイルを比較すると極端に時間がかかることがあるため、オプションウインドウの[比較/フォルダ]カテゴリに「バイナリ比較切替閾値」を追加し、この値（デフォルト64MB)を超えた場合は、バイナリコンテンツ比較方法に切り替えて比較するようにした。
* インストーラ: 「WinMergeをアンインストールする」メニューをスタートメニューに追加しないようにした[bitbucket PR #38](https://bitbucket.org/winmerge/winmerge/pull-requests/38/)

### 2019/03/29 2.16.0-jp-13

* 以下の問題の修正
    * フォルダ比較: ファイルの削除後に[選択項目を再比較]メニューを選択すると削除されたファイルが表示されてしまう。[sf.net#2217](https://sourceforge.net/p/winmerge/bugs/2217/)
    * ファイル比較: [すべてを右側/左側にコピー]メニューでコピー元の最初の差異が削除行であった場合、コピー先に空行が入ってしまう
    * ファイル比較: NUL文字を含む行の差異の表示やマージが正常に行われない
    * ファイル比較: ファイルの読み込みに失敗したときに異常終了してしまう
    * ファイル比較: [名前を付けて保存]メニューのデフォルト保存先フォルダがファイルと同じフォルダになっていない[sf.net#2263](https://sourceforge.net/p/winmerge/bugs/2217/)
    * ファイル比較: ウインドウを最大化したときに異常終了してしまう
    * ファイル比較: 一括置換したとき、アンドゥ操作は1箇所ずつしか元に戻さない
    * タブバー: 120DPI環境ではアイコンがつぶれて表示されてしまう
* フォルダ比較: フォルダ行のファイルサイズ列にフォルダ内ファイルの合計サイズを表示するようにした。※この値は必ずしも実際のフォルダ内のファイルの合計サイズを表しているものではなく、無視されたフォルダが存在していたり、片一方しかないフォルダ内をスキャンしない設定になっている場合、無視またはスキャンされないフォルダ内のファイルのサイズは加算されません。
* ファイル比較: Lua言語のシンタックスハイライトをサポート
* ファイル比較: 置換ダイアログをモードレスダイアログ化
* アーカイブサポート: 7-Zip 19.00 に更新

### 2019/03/01 2.16.0-jp-9

* 以下の問題の修正
    * ファイル比較: ロケーションペイン: クリックする場所によっては、クリックしてもその位置に移動しないことがある[Bitbucket#140](https://bitbucket.org/winmerge/winmerge/issues/140)
    * ファイル比較: フォルダ比較ウインドウからファイルを2つ選択して比較後、編集して保存すると左右のファイルが入れ替わる[sf.net#2213](https://sourceforge.net/p/winmerge/bugs/2213/)
    * ファイル比較: '自動的に最初の差異にスクロールする'が機能しなくなった

### 2019/01/29 2.16.0-jp-7

* 以下の問題の修正
    * フォルダ比較: [同一項目の表示]メニューのチェックを外すと左側のみまたは右側のみ存在するサイズ0バイトのファイルが非表示になる[Bitbucket#138](https://bitbucket.org/winmerge/winmerge/issues/138)
    * シェルエクステンション: 64bitWindows上の32bitWinMergeでは、[設定]ウインドウ→[シェル統合]カテゴリの[拡張メニューを有効にする]がチェックできない[Bitbucket#137](https://bitbucket.org/winmerge/winmerge/issues/137)
    * ファイル比較: エディタ上で文字をダブルクリックするとその単語が選択され、そのまま右や下にドラッグすると単語単位で選択範囲を広げていけますが、左や上にドラッグした際には、選択範囲が変わってしまう。(カーソル位置の単語のみが新たな選択範囲になる)(2019/2/5追記)
    * ファイル比較: TortoiseSVNなどから「-e」オプションで起動した際、編集された状態でESCを押すと保存確認ダイアログが表示されますが、ここで「すべて破棄する」を選択すると、WinMergeが残ってしまう。(2019/2/5追記)

* 以下のパッチの適用
    * メニュー等の日本語訳の改善[GitHub-jp#3](https://github.com/sdottaka/winmerge-v2-jp/pull/3)
    * オープンダイアログ: オープンダイアログ上のパスのアイコンを別パスにドラッグするとパスが入れ替わる機能[GitHub#118](https://github.com/WinMerge/winmerge-v2/pull/118)
    * オープンダイアログ: ドラッグ移動を不要とするため、常に中央に表示する。ウィンドウの切り替えでちらつきを少なくする[GitHub#119](https://github.com/WinMerge/winmerge-v2/pull/119)
    * オープンダイアログ: パスの編集・選択でファイルアイコンがすぐに切り替わるようにする[GitHub#122](https://github.com/WinMerge/winmerge-v2/pull/122)
    * フォルダ比較: 比較統計ウインドウの同一ファイル数が正しく表示されていなかったのを修正。比較中断となったファイルがあるフォルダのアイコンを警告アイコンに変更する。比較前と比較中断が区別できるように比較前アイコンを追加[GitHub#120](https://github.com/WinMerge/winmerge-v2/pull/120)
    * ファイル比較: 枠にフォーカスが移らないようにする[GitHub#127](https://github.com/WinMerge/winmerge-v2/pull/127)
    * 内部処理の修正
      [GitHub#123](https://github.com/WinMerge/winmerge-v2/pull/123)
      [GitHub#124](https://github.com/WinMerge/winmerge-v2/pull/123)
      [GitHub#125](https://github.com/WinMerge/winmerge-v2/pull/123)
* ファイル比較: 行内差異の一部を選択した状態で右側/左側にコピーした場合、選択した差異のみコピーするように変更[デモ](https://gyazo.com/af18960bd1f121213a2cd9287cae9cf4)
* アーカイブサポート: 7-zipを18.06に更新

### 2018/12/29 2.16.0-jp-3

* ご連絡いただいた以下の問題を修正
    * ファイル比較: テキスト検索で検索するテキストの場所によっては検索できないことがある
    * ファイル比較: U+2018(左一重引用符)等が半角幅で表示されるフォントを使用していても全角幅で描画されてしまう[Bitbucket#134](https://bitbucket.org/winmerge/winmerge/issues/134)
    * ファイル比較: 単語をダブルクリックで選択後、Shift+左キーを押すと左側の選択範囲まで変わってしまう[GitHub#109](https://github.com/WinMerge/winmerge-v2/issues/109)
    * ファイル比較: 比較しているファイルを他のアプリケーションで編集したときに表示されるメッセージボックスに「再びこの質問をしない」チェックボックスを追加[Bitbucket#132](https://bitbucket.org/winmerge/winmerge/issues/132)

* [ファイル]メニューのキーボードアクセラレータが重複していたのを修正

### 2018/11/29 2.16.0-jp-1

* ご連絡いただいた以下の問題を修正
    * メニュー等の日本語訳の改善のパッチをいただきました[Bitbucket#3](https://bitbucket.org/winmerge/winmerge/pull-requests/3)
    * ヘッダーバー: Ctrl+Cキーでファイルパスをコピーしたい
    * 長いパス名でも比較できるようにするパッチ[GitHub#87](https://github.com/winmerge/winmerge-v2/pull/87)
    * [設定]ウインドウの[色/差異]カテゴリのレイアウトを改善するパッチ[GitHub#89](https://github.com/winmerge/winmerge-v2/pull/89)
    * [ヘルプ]メニュー→[設定]の出力内容を改善するパッチ[GitHub#92](https://github.com/winmerge/winmerge-v2/pull/92)
    * VSS,ClearCase連携機能を削除するパッチ[GitHub#96](https://github.com/winmerge/winmerge-v2/pull/96)
    * [ファイル]メニュー→[新規作成(3ペイン)]メニューにアイコンを追加するパッチ[GitHub#97](https://github.com/winmerge/winmerge-v2/pull/97)
    * [表示]メニューの[拡大]と[Diffコンテキスト]に分割線を追加するパッチ[Bitbucket#5](https://bitbucket.org/winmerge/winmerge/pull-requests/5)
    * 開くウインドウのレイアウトを改善するパッチ[GitHub#97](https://github.com/winmerge/winmerge-v2/pull/97)
    * ファイル比較: 1文字のみの文字列を前方向へ次々に検索しようとしても最初に検索した個所から先に進まない
    * ファイル比較: 最終行の取扱いを改善するパッチ[GitHub#89](https://github.com/winmerge/winmerge-v2/pull/89)
    * フォルダ比較: フォルダ比較ウインドウからバイナリ比較ウインドウを開いたときにフォルダ比較ウインドウ側の比較結果が変化してしまう
    * フォルダ比較: 3ファイル比較時、[左/右側にコピーして次に進む]メニューが機能しない
    * ファイルフィルタ: "Visual C++ Loose" フィルタを改善するパッチ[GitHub#95](https://github.com/winmerge/winmerge-v2/pull/95)
* ファイル比較: diff詳細ペインがアクティブの状態で保存するとクラッシュする問題を修正
* ファイル比較: ファイルを開いているときにAlt+Up/Downキーを押すとクラッシュすることがある問題を修正
* ファイル比較: [ウインドウ]メニュー→[分割]でウインドウを分割表示できるようにした
* WindowsXPで起動した場合、ツールバーの現在無効化されているアイコンの色が灰色にならない問題を修正

### 2018/04/29 2.14.0-jp-152

* 「比較するファイルまたはフォルダ」ウインドウに[設定]ボタンと[プロジェクト保存]ボタンを追加
* ドロップダウンメニューのドットアイコンが正しく描画されない問題を修正
* ファイル比較: 最後の差異ブロックかつ削除行(背景色が灰色の行)で文字を入力すると、ファイル保存時、改行文字が消えてしまう行が表れてしまうことがある問題を修正
* ファイル比較: 最後の差異ブロックの削除行(背景色が灰色の行)を削除するとクラッシュすることがある問題を修正
* ファイル比較: 比較前前処理プラグインで、差異が無視された行が無視された行として色図消されるようにした
* プラグイン: PrediffLineFilter.sctプラグイン(ファイルを比較する前に指定したキーワードを別のキーワードに置き換えて差異を無視できるようにするプラグイン)を追加

### 2018/03/29 2.14.0-jp-151

* ご連絡いただいた以下の問題を修正
    * フォルダ比較: ファイルをドラッグしてエディタにドロップした時、張り付けられたファイルのパス名の後ろにゴミが追加されることがある[GitHub#75](https://github.com/sdottaka/winmerge-v2/issues/75)
* パッチ生成: ファイル1,ファイル2の入力欄に手動で入力した場合、履歴に残らない問題を修正
* ファイル比較: Ctrl++/Ctrl+-で拡大、縮小ができるようにした
* フォルダ比較: フォルダ比較中に比較を一時停止/再開できるようにボタンを追加した
* フォルダ比較: フォルダ比較レポートをクリップボードにコピーする場合、比較するフォルダ内に日本語などが含まれると文字化けしたものがクリップボードにコピーされている問題を修正
* フォルダ比較: フォルダ比較後、ファイルの文字コードを外部のアプリケーションで変更した場合、そのファイルをフォルダ比較ウインドウから開くと文字化けする問題を修正
* ファイル/フォルダ比較: Google Drive File Stream 上の.gdoc, .gslide, .gsheet ファイルを比較するとクラッシュする問題を修正。(比較はどうしてもできないようなのでクラッシュしないようにだけ対策)

### 2018/02/28 2.14.0-jp-148

* ご連絡いただいた以下の問題を修正
    * フォルダ比較: 更新日時のフォルダ比較で，左右どちらかにしかないファイルが表示されない
    * ファイル比較: WindowsXP上でWinMergeを起動するとエラーメッセージが表示される問題を修正 [Bitbucket#1](https://bitbucket.org/sdottaka/winmerge-v2/issues/1/)
* ファイル比較: &を含む文字列を検索して見つからなかった場合、メッセージボックスに表示される検索文字列の&が非表示となり、&の後ろの文字に下線が表示される問題を修正
* ファイル比較: 正規表現の検索パターンに^ を使用して置換すると処理が終了しない問題を修正
* ファイル比較: 逆方向検索で最終行に含まれる検索文字列が見つけられないことがある問題を修正
* ファイル比較: 複数行テキスト選択して削除する際、最終行が削除行(背景色が灰色の行)だった場合、ファイル保存時、改行文字が消えてしまう問題を修正
* ファイル比較: 右ペインで、移動ブロックにも拘わらず、移動ブロックとして表示されないことがある問題を修正
* フォルダ比較: &を含むファイル名が存在する場合、HTML/XML形式でフォルダ比較レポートを生成すると、ファイル名に含まれる & が &amp;に変換されない問題を修正
* フォルダ比較: 比較時に何らかの問題で比較できなかったファイルがフォルダ比較結果に表示されない問題を修正
* パッチ生成: コンテキストに数値を入力しても反映されない問題を修正
* CompareMSExcelFiles.sct プラグイン: ヘッダとフッタを比較できるようにした。また設定画面でヘッダフッタを比較するか設定できるようにした。

### 2018/01/29 2.14.0-jp-145

* VirusTotal チェック結果:
  * [32bitインストーラ](https://www.virustotal.com/ja/file/00b81c1fb38800b9d401a87d53287ea4c12b45f5b75fb3ee3348809125557101/analysis/1517177245/),
  * [64bitインストーラ](https://www.virustotal.com/ja/file/82920b2bc95f3ccabeb5bba67bf466a8b13122afec8cb3610699e93a9f792094/analysis/1517177261/),
  * [32bit-zip(**CylanceでUnsafe とみなされています。**)](https://www.virustotal.com/ja/file/c86ea195a8e9a4f81f33184d2469b24882b4f95834c85e454dd49184097e78a5/analysis/1517228007/),
  * [64bit-zip](https://www.virustotal.com/ja/file/aefae3d51e78498126f110bc95fc5170354bebb5aa848b7e4d15906f773fadc7/analysis/1517177289/)

* ご連絡いただいた以下の問題を修正
    * ファイル比較: HiDPI環境だとLocation PaneやDiff Paneのタイトルバーの幅、フォントサイズが小さすぎる [GitHub#54](https://github.com/sdottaka/winmerge-v2/issues/54)
    * フォルダ比較: 3フォルダ比較時、3つのファイルの組の内1つだけ異なるファイルの表示/非表示ができるようにしてほしい。[表示]メニューに[3方向比較]メニューを追加しています
* フォルダ比較: 3フォルダ比較時、フォルダ内の3つファイルの組の内2つが一致していれば、その旨を表示するようにした
* フォルダ比較: 片方しか存在しないファイルがバイナリファイルにもかかわらずバイナリ列に`*`が表示されない問題を修正
* CompareMSPowerPointFiles.sct プラグイン: テーブル内のテキストが展開されない問題を修正