# rubocop-checkstyle

rubocop-checkstyle is a simple docker container for running Rubocop with checkstyle format. It is primarily designed for CI environments, but can quite easily accommodate local development.

## Supported Tags

* [0.55](https://github.com/devinturner/docker-rubocop/tree/master/0.55)
* [0.58, latest](https://github.com/devinturner/docker-rubocop/tree/master/0.58)

## Usage

By default, rubocop-checkstyle uses the checkstyle format. You can run it by simply mounting your current working directory and specify an output location:

    docker run -it --rm -v $(pwd):/app dnt17/rubocop-checkstyle:latest -o static-analysis/rubocop.xml

You can also run it with any of the available formatters by overriding it:

    docker run -it --rm -v $(pwd):/app dnt17/rubocop-checkstyle:latest -f p

## Contact

Please issue bug tickets or contribute at: https://github.com/devinturner/docker-rubocop/
