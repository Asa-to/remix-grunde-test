@app
grunge-test-dcbb

@aws
runtime nodejs18.x
# concurrency 1
# memory 1152
# profile default
# region ap-northeast-1
# timeout 30

@http
/*
  method any
  src server

@plugins
plugin-remix
  src plugin-remix.js

@static

@tables
user
  pk *String

password
  pk *String # userId

note
  pk *String  # userId
  sk **String # noteId
