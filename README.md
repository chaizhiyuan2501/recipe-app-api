# DjangoRestFrameworkを用いてレシピサイトを作成 ※編集中

## 📌 概要
このプロジェクトは、DjangoRestFramework の **RESTful API開発** を学ぶための練習用アプリケーションです。

本プロジェクトは、以下の Udemy コースをベースに実装しました：
📚 [Build a Backend REST API with Python & Django - Advanced]([https://www.udemy.com/share/103OHY3@5JdSpwpJtBk6FXDdLoQeB-D1g_nt31JH7eSso0Ld1otnAfjP6jSbJjPZHRQXrwCRsA==/](https://www.udemy.com/share/101XNg3@WE8IZnWYBVLl2mDhrK-zPKrdkHjTDGFaNre9NCgZuFYyLBRhMbuGFV5Ag4NEk90yJw==/))

**学習ポイント**
- **templateでのFormの表示の実装**
- **Formのバリデーションの理解**
- **Formの各要素を表示する**
- **Modelを用いてた画像ファイルのアップロード機能の実装**

---

## 🛠️ 使用技術
- **フレームワーク**: Django / djangorestframework
- **データベース**: postgres 13
- **開発環境**: Python 3.x, Django Shell
- **仮想環境**: docker

---

## 🚀 実行方法

### 1️⃣ **リポジトリをクローン**
```bash
git clone https://github.com/chaizhiyuan2501/recipe-app-api.git
cd recipe-app-api
```

### 2️⃣ **仮想環境の作成と有効化**
**Windows (PowerShell) の場合**
```powershell
python -m venv venv
.\venv\Scripts\Activate
```
**Windows (\u30b3マンドプロンプト) の場合**
```cmd
venv\Scripts\activate.bat
```
**Mac / Linux の場合**
```bash
python3 -m venv venv
source venv/bin/activate
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
python manage.py runserver
```

---

## 🎯 動作確認
ブラウザで以下のURLにアクセスしてアプリの動作を確認します：
🔗 ****

---

