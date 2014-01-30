# resqueの動きを試すコード

ほぼまっさらなRails4アプリのコード

## worker起動

```sh
QUEUE=* rake environment resque:work
```

## キュー試す

`rails c`

```
Resque.enqueue(ResqueTestWorker)
```

## webで確認

```
resque-web
```