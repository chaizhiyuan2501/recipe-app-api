﻿# コンテナイメージを指定
FROM python:3.9-alpine3.13
# メタデータの追加
LABEL maintainer = "chaizhiyuan2501"

# 環境変数の設定(PYTHONUNBUFFEREDは空文字に設定されない場合には標準出力・標準エラーのストリームのバッファリングを行わない設定になる)
ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /tmp/requirements.txt
COPY ./requirements.dev.txt /tmp/requirements.dev.txt
COPY ./app /app
WORKDIR /app
EXPOSE 8000

ARG DEV=false
RUN python -m venv /py && \
    /py/bin/pip install --upgrade pip && \
    apk add --update --no-cache postgresql-client && \
    apk add --update --no-cache --virtual .tmp-build-deps \
        build-base postgresql-dev musl-dev && \
    /py/bin/pip install -r /tmp/requirements.txt && \
    if [ $DEV = "true" ]; \
        then /py/bin/pip install -r /tmp/requirements.dev.txt ; \
    fi && \
    # 削除
    rm -rf /tmp && \
    apk del .tmp-build-deps && \
    adduser \
        --disabled-password \
        --no-create-home \
        django-user

# 環境変数
ENV PATH="/py/bin:$PATH"

USER django-user