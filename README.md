## This repository is made for the purpose of testing how Travis works

Script `hello.sh` prints `hello`

Script `test.sh` checks the output of `hello.sh` is `hello`

## How to use this repo

- clone this repo

```shell
git clone https://github.com/dlavric/TestTravis.git
cd TestTravis
```

- run `hello.sh`

```shell
bash hello.sh
```

The repository includes:

- A [.travis.yml](https://github.com/dlavric/TestTravis/blob/main/.travis.yml) configuration file

- A [hello.sh](https://github.com/dlavric/TestTravis/blob/main/hello.sh) shell script that prints hello

- A [test.sh](https://github.com/dlavric/TestTravis/blob/main/test.sh) shell script that will test if our hello.sh script is doing what is supposed to do



