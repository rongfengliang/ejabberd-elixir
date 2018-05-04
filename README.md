# Ejapp

Elixir  intgration ejabberd

> my os is centos

## prerequire

```bash

1. openssl
yum install -y  openssl-devel

2. xml
yum install -y expat-devel

3.  yaml
yum  install -y libyaml-devel
```

## how to run

> best practise is use distillery

```bash

mix deps.get

mix compile

iex -S mix


```