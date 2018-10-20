# Read Me

Compare source map impact on build times on create react version 1 vs 2

## Execute

    ./bench.sh

## Results

| Env                           | Cold (seconds) | Warm (seconds) |
| ----------------------------- | -------------- | -------------- |
| CRA 1.1.5 with britecharts    | 28.14          | 27.32          |
| CRA 1.1.5 without britecharts | 7.67           | 6.87           |
| CRA 2.0.5 with britecharts    | 122.26         | 16.63          |
| CRA 2.0.5 without britecharts | 9.71           | 6.79           |
