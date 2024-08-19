0x17. Web stack debugging #3

Concepts
For this project, we expect you to look at these concepts:

Web Server
Web stack debugging

Requirements

Install puppet-lint
$ apt-get install -y ruby
$ gem install puppet-lint -v 2.1.1

Tasks

0. Strace is your friend

Using strace, find out why Apache is returning a 500 error. Once you find the issue, fix it and then automate it using Puppet (instead of using Bash as you were previously doing).

Hint:
strace can attach to a current running process
You can use tmux to run strace in one window and curl in another one
