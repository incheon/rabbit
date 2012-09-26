---
layout: ja
title: RD形式でのスライドの作り方
---
== RD形式でのスライドの作り方について

基本的に((<"../rd.html"/RD>))の書式を使いますが、スライド用の
RDではマークアップの使い方が通常の文書の場合と異なります。

((<"../sample/"/サンプルスライド>))にサンプルがあります。

=== ページ

一番大きな見出し「=」がページのタイトルになります。そのペー
ジは次の見出しまで続きます。

  = タイトル

  なにか

  ...

  = 次のページ

  ...

この例だと二ページになります。

=== タイトルページ

最初のページはタイトルページになります。タイトルページには見
出し付きリスト「:」でスライドのメタ情報を指定できます。

  = 発表のタイトル

  : author
     須藤功平
  : institution
     COZMIXNG

この例では、作者が須藤功平で、所属がCOZMIXNGであるということ
を示しています。

現在のところ、authorとinstitution以外にsubtitle、
content_source、themeというメタ情報が指定できます。themeは、
Rabbitを起動するときにテーマが指定されなかった場合に使用され
るテーマになります。

TODO: 他にもメタデータが増えているはず。

=== 画像

verbatim blockとして記述します。詳しくはsample/rabbit.rdを見
てください。

  # image
  # src = lavie.png
  # caption = Lavie
  # width = 100
  # height = 100
この例では、スライドのあるディレクトリにある、lavie.pngとい
ファイルをLavieというキャプションで表示します。
  #  # normalized_width = 50
  #  # normalized_height = 50
  #  # relative_width = 100
  #  # relative_height = 50

=== 実体参照

inline verbatimとして記述します。詳しくはsample/rabbit.rdを見
てください。

TODO: ここに書き方を入れる。

=== 上（下）付き文字

inline verbatimとして記述します。詳しくはsample/rabbit.rdを見
てください。

TODO: ここに書き方を入れる。

=== 見出し

一番大きな見出し以外は使用できないので注意してください（スラ
イドではタイトル以外の見出しは必要ありませんよね？）。

TODO: スライドプロパティでは使う。なので、ここは更新しないと
いけない。

=== 注釈

使えますが、プレゼンテーションでは使うべきではないと思います。

