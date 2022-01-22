This guide contains instructions on how to:

Use a sample Docker project as an example to configure GitHub Actions.

 1. Set up the GitHub Actions workflow.
 2. Optimize your workflow to reduce build time.
 3. Push only specific versions to Docker Hub.
 4. Set up a Docker project

This guide uses a simple Docker project as an example. The Demo repository contains a Nginx alpine image. You can either clone this repository, or use your own Docker project.

![](images/1.png)


docker-whale

Run me : docker run -p80:80 insn0w/simplewhale:latest

Build me: docker build -t insn0w/simplewhale:latest .
