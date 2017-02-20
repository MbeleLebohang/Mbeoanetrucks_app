# Ruby on Rails Mbeoane App

This is a Rails App for
[*MbeoaneTrucks*](http://www.railstutorial.org/)
by [Mbele Lebohang](https://www.facebook.com/profile.php?id=100009278914097).

## License

All source code in the [Ruby on Rails Tutorial](http://railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server

