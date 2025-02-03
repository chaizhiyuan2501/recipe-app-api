# DjangoRestFrameworkを用いてレシピサイトを作成 ※編集中

## 📌 概要
このプロジェクトは、DjangoRestFramework の **RESTful API開発** を学ぶための練習用アプリケーションです。

本プロジェクトは、以下の Udemy コースをベースに実装しました：
📚 [Build a Backend REST API with Python & Django - Advanced]([https://www.udemy.com/share/103OHY3@5JdSpwpJtBk6FXDdLoQeB-D1g_nt31JH7eSso0Ld1otnAfjP6jSbJjPZHRQXrwCRsA==/](https://www.udemy.com/share/101XNg3@WE8IZnWYBVLl2mDhrK-zPKrdkHjTDGFaNre9NCgZuFYyLBRhMbuGFV5Ag4NEk90yJw==/))

**学習ポイント**
- **Dorkerを開発環境を構築する**
- **PostgreSQL の設定・運用**
- **Djangoのテストツールの利用**
- **GitHub Actions でコードの自動テスト、リントチェック**
- **Swagger UI(APIのドキュメントを表示するツール)の利用**
- **Token認証を実装する**
- **画像のアップロード機能**
- **Django Admin のカスタマイズ**


---

## 主な機能
- ユーザー認証（ログイン / 登録 / ログアウト）
- REST API（Django REST Framework を使用）
- レシピ管理(作成､更新､削除)
- タグ機能
- 

## 🛠️ 使用技術
- **フレームワーク**: Django / djangorestframework
- **データベース**: postgres 13
- **開発環境**: Python 3.x, Django Shell
- **コンテナ環境**: Docker, Docker-Compose
- 

---

## 🚀 実行方法

### 1️⃣ **リポジトリをクローン**
```bash
git clone https://github.com/chaizhiyuan2501/recipe-app-api.git
cd recipe-app-api
```

### 2️⃣ **Docker**
**Windows (PowerShell) の場合**
```bash
docker-compose build
```


### 3️⃣ **必要なパッケージをインストール**
```bash
pip install django
```

### 4️⃣ **データベースをマイグレーション**
```bash
python manage.py makemigrations
python manage.py migrate
```

### 4️⃣ **サーバーの起動**
```bash
docker-compose run --rm app sh -c "python manage.py runserver
```

---

## 🎯 動作確認
ブラウザで以下のURLにアクセスしてアプリの動作を確認します：
🔗 ****

---

