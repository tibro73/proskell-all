# proskell-all

## Quick Start

### Linux

```bash
git clone https://github.com/tibro73/proskell-all.git
cd proskell-all/
chmod +x setup.sh
./setup.sh
docker volume create data-proskell
docker-compose up
```

### Windows

```
git clone https://github.com/tibro73/proskell-all.git
cd proskell-all/

git clone https://github.com/wgrzelczak/proskell
git clone https://github.com/wroobel88/proskell-web-side
git clone https://github.com/wroobel88/proskell-web-client
docker image build -t haskell ./proskell/runtime_environment/worker_haskell/
docker image build -t prolog ./proskell/runtime_environment/worker_prolog/
docker volume create data-proskell
docker-compose up
```
