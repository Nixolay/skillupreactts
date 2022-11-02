# cli: 
`nest new <name> [opyions]`
```
--dry-run         без реальных изменений
--skip-git        без репозитория
--skip-install    без установки зависимостей
--package-manager npm/yarn
--language        TS/JS
```
`nest generate <scheme> <name> [options]`
```
--dry-run  - без реальных изменений
--project  - выбор проекта для монорепозитория
--flat     - без создания вложенной папки
--spec     - создание файла тестов
--no-spec  - не создавать файл тестов
```
`nest build`
```
--path        - путь до tsconfig.json
--config      - путь до nest-cli.json
--watch       - пересобирать при изменениях
--webpack     - использовать webpack для сборки
--webpackPath - путь до webpack
--tsc         - сборка tsc
```
`nest start`
```
--preserveWatchOutput - не очищать консоль при сборке
--watchAssets - следить не только за ts файлами
--debug       - режим debug
--exec        - путь до bin файла node
```