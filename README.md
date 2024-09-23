## Setup

```
$> cd ~/path-to-code-folder
$> git clone git@github.com:KaliedaRik/gevey-2023.git
$> cd gevey-2023
$> npm install
```

#### To run the site locally
Assumes the repo has been cloned to ~/code folder

``` 
$> cd ~/code/gevey-2023 && npm run dev
```

... and navigate to http://localhost:5173/

#### To develop/update the sqlite database locally

```
$> cd ~/code/gevey-2023/static/databases && sqlite3 gevey-words.db
sqlite> .read gevey-words.sql
```

Alternatively, download [DB Browser for SQLite](https://sqlitebrowser.org/)