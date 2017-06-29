# Capybara Demo

## Installation

The Capybara-Webkit driver requires the QT5 library.

## Update Firefox

Make sure you are running Firefox v48 or above.

## Homebrew

Install [Homebrew](https://brew.sh/)

## Install QT v5.5

```
brew install qt@5.5
brew link --force qt@5.5
```

## Install Gecko Driver

Download the [server](https://github.com/mozilla/geckodriver/releases) and place it somewhere on your PATH.

More info at [Gecko Driver](https://developer.mozilla.org/en-US/docs/Mozilla/QA/Marionette/WebDriver)

## Install Bundler and Gem Dependencies

```
gem install bundler
bundle install
```