# Read Me

Compare source map impact on build times on create react version 1 vs 2

## Execute

cd cra1
yarn install
docker-compose up

cd cra2
yarn install
docker-compose up

## Results

| Env                        | Cold (seconds) | Warm (secon) |
| -------------------------- | -------------- | ------------ |
| CRA 2.0.5 with britecharts | 89.45          | 14.81        |
| CRA 1.1.5 with britecharts | 28.14          | 27.32        |
|                            |                |              |
