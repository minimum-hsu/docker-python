# How to Use

## Workspace

./src

├── main.py

└── requirements.txt

./init.d

├── install.sh

└── setenv.sh

## Run

```sh
docker run -d -v `pwd`/src:/workspace -v `pwd`/init.d:/entrypoint-init.d minimum/python main.py
```

