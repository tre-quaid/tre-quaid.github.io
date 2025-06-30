source "https://rubygems.org"

gem "jekyll", "~> 3.8.7"
gem "jekyll-shell-theme", "~> 0.1.0"

group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.6"
end

install_if -> { RUBY_PLATFORM =~ %r!mingw|mswin|java! } do
  gem "tzinfo", "~> 1.2"
  gem "tzinfo-data"
  gem "wdm", "~> 0.2.0"
end

gem "webrick"


# Optional: only if your site actually uses these
gem "base64"
gem "csv", "~> 3.0.0"
gem "bigdecimal"
gem "rexml"
