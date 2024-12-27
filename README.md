# This is not official

Original procedures are

- https://pleasanter.org/ja/manual/getting-started-pleasanter-docker
- https://pleasanter.org/ja/manual/change-parameters-at-docker-image
- https://pleasanter.org/ja/manual/setup-by-docker-image-and-mysql


# How to use

```
git clone https://github.com/yoku0825/compose_plesanter_mysql.git
cd compose_plesanter_mysql

docker compose pull
docker compose build
docker compose run --rm codedefiner _rds /l ja /z Asia/Tokyo
docker compose up -d pleasanter
```

# Caveats

This repository including irresponsible HARD-CODED password.
Testing purpose only.
