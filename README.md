## Chaos Monkeys

Cause chaos and destruction on your local dev box.

### Dirstroyer

Destroys everything an entire directory at random causing you to
setup a project all over again.

#### Setup

Run `make bootstrap` passing in arguments for your code directory
and the percent of chance the directory can be destroyed.

`make bootstrap CODE_DIR=~/code CHANCE_OF_DESTRUCTION=20`

#### Alternative Setup

copy `dirstroyer/dirstroyer.sh` wherever you want in your filesystem
and edit your crontab to run the task as often as you like.

### Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
