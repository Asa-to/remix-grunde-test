# @awsとしてAWSリソースの設定を追記
@aws
region ap-northeast-1
profile default

@app # アプリケーションの名称（各リソースの名前空間として利用される、CLIインストール時に自動生成される）
remix-grunge-stack-c9cc

@http # API Gatewayの設定
/*
  method any
  src server

@static # S3バケットの設定

@tables # DynamoDBの設定
user
  pk *String

password
  pk *String # userId

note
  pk *String  # userId
  sk **String # noteId