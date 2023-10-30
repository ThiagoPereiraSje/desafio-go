build_dev() {
  docker build -t thiagopereira/fullcycle .
}

build_prod() {
  docker build -t thiagopereira/fullcycle -f Dockerfile.prod .
}

$1