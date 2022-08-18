# Task-APP
タスク見積もり向上のためのアプリ<b>「mitsumo」<b>.  
https://mitsumoriheroku.herokuapp.com/tasks

## リンク一覧
- 原先生
  - [個人開発演習課題について](https://docs.google.com/document/d/1XkDbMXqCyE_QHyFOyvPL3qmI3uQH3E3ubLQVtzTMaUM/edit#)
  - [レビュー受付シート](https://docs.google.com/spreadsheets/d/14TquWyd6CfTI43BkPK5K_TewmkKr2rjY2tOeV_FIIQA/edit#gid=0)
- 自分
  - [DrawSQL](https://drawsql.app/teams/--109/diagrams/task-app-mitsumo)
  - [ワイヤーフレーム](https://docs.google.com/presentation/d/1NFN-4HQrUUHpKZJMY7fSJQKlNyEoEVLvPS-sP0J-5Cw/edit#slide=id.p)
  - [スライド発表](https://docs.google.com/presentation/d/1pP8PoIwpLFg5yyZ4kPjM-vtRJusNTsBewJEeBgUqjoQ/edit)

## 4つの機能
- タスクをサブタスクに分解ができる
- タスクの見積もりと乖離が可視化されている
- タスクの見積もりから自分の見積もりレベルがわかる
- 仲間とタスクの見積もりレベルを競争できる（年齢と性別つき）

## 開発の日程調整
### 1日目 8/8(月)
- ガイダンス｜要件定義｜設計｜実装
  - ステップ1
  - ステップ2
  
### 2日目 8/9(火)
- 実装
  - ステップ3 
  - ステップ4 理解

### 3日目 8/10(水)
- 実装
  - ステップ5
  
### 4日目 8/17(水)
- Heroku｜実装｜デバッグ｜サンプルデータ用意

### 5日目 8/18(木)
- デバッグ｜サンプルデータ用意｜発表準備

## 設計
- 画面遷移図（サイトマップ）
- 画面レイアウト（ワイヤーフレーム）
- ER図
- スキーマ設計図

## ターゲット
- タスクの時間見積もりができない新入社員
- タスクの分解が苦手な人



## ワイヤーフレーム

## アプリに関する課題＆意見

- 東山さん
  - タスクは 0 個が理想。やらなくていいことが明確になっているといい
  - この作業量は終わらないことを教えてくれると嬉しい
    - ex.先週の作業量は~ポイントでした。あなたは~ポイントしか作業をこなせませんが、今週の作業量は〜ポイントあります。周りの人に協力してタスクを減らしてください。

## 今後やるべきこと

- アプリを見るだけで使い方がわかるようにして、発表時はターゲットや課題をいうだけにする
- タスクマネジメントマスターに絡める
- 重いタスクと軽いタスクに分ける
- カレンダーに反映できるようにする
- 現状のタスク管理から考える課題
  - タスクを洗い出しても、どの順で作業を進めるかがわからない
  - タスクを洗い出す → カレンダーに登録するが 2 度手間
- タスク管理アプリ

  - 要件は？
  - 予めワイヤーフレームを見てもらい、「使い方わかる？」と UIFB もらう
  - 「タスクってどんな状態になっているといいですか?」かを質問する
  - タスク管理で何か不安な点はありますか？

## 評価の観点
- 開発演習　評価の観点
  - 正しいロジックで機能が実装されているか
  - みやすくわかりやすいUIか
  - 工夫やこだわりを入れられたか
  - わかりやすく面白い発表か

- タスク分解が浅い→巨人タスクと小人タスクに分かれる　タスクとサブタスクとしても良いが、かわいい画像は貼り付ける  ピラミッドか氷河のイラストでもOK
- BP編タスクマネジメント
- https://communication.motivation-cloudapp.com/companies/66/member/articles/15873
- https://communication.motivation-cloudapp.com/companies/66/member/articles/16401
- 期待値理論でモチベーション判断
- 見積もりとそのズレをチェックして傾向を出し、終わらなそうな場合、アラートを出す
- タスクを敵として、それをやっつけるイメージにする
- 脳内が３Dになっている感じで可視化する
- タスクが良くわかっていない社会人1年目に向けたアプリ
- 

- 


Googleカレンダーから、元から入ってるいる予定を取ってきてから、それを使ってアルゴリムを作っていく

相手がやること
- 相手に最初に入力してもらう。
- タスクの入力
- 1日におけるバッファの入力
- 見積もり時間

せまく深い
誰のためにそんな解決ができるのかを記載する
複数人で使用できるアプリにする



# 今後の実装予定
- 「思考」「作業」「集中」の三つにわける
  - 思考|場所にはとらわれないが、頭は使うし、アイデアが大事
  - 集中|頭
  - 作業|頭は使わないが、


# mistumoのページ構成
1. ログイン画面
1. 新規登録画面
1. チームメンバーの「見積もりレベル」の一覧が見れるページ
1. 質問ページ
1. タスクの自動算出ページ
1. タスクを実行するページ（見積もり時間）
1. 


ページネーション


# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
