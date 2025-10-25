# Autodoc

## Turn your integration specs into always up-to-date documentation for your team

Autodoc plugs into the Capybara specs of your Rails application, and allows you to create documentation featuring screenshots of your application.
Each time your tests run, Autodoc generates a static site showing the various scenarios defined by your tests.
You can then configure your CI build to upload the latest version of this site wherever you like, for example on Github pages.

As an example, the Autodoc for RDV Service Public, the French team developing the gem can be found [here](https://betagouv.github.io/rdv-service-public/index.html).

### Getting started

Add this to your Gemfile :
```
gem 'autodoc'
```

And then run
```
$ bundle install
$ bundle exec autodoc init
```
