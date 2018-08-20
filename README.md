# docker-rubocop

## Usage

    docker run -it --rm -v $(pwd):/app dnt17/rubocop:latest -v $(pwd)/static-analysis:/app/static-analysis -o static-analysis/checkstyle.xml
