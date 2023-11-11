build_dev() {
  docker build -t thiagopereira/fullcycle .
}

build_prod() {
  docker build -t thiagopereira/fullcycle -f Dockerfile.prod .
}

run() {
  docker run thiagopereira/fullcycle
}

$1