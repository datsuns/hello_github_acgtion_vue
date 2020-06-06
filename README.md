# vue_github_action

## Project setup
```
npm install
```

### Compiles and hot-reloads for development
```
npm run serve
```

### Compiles and minifies for production
```
npm run build
```

### Lints and fixes files
```
npm run lint
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).

### ref

* https://qiita.com/n4o847/items/8ece7a8abf469e32ad2c
   * .github/workflow/deploy.ymlに指定してる一度ビルドさせるまでgf-pagesブランチは作られない
   * ブランチ作成後、github pagesの設定で対象ブランチをmaster -> gf-pagesブランチに変更する
