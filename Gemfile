###########################################
###########################################
##   _____                 __ _ _        ##
##  |  __ \               / _(_) |       ##
##  | |  \/ ___ _ __ ___ | |_ _| | ___   ##
##  | | __ / _ \ '_ ` _ \|  _| | |/ _ \  ##
##  | |_\ \  __/ | | | | | | | | |  __/  ##
##  \_____/\___|_| |_| |_|_| |_|_|\___|  ##
##                                       ##
###########################################
###########################################

## Source ##
source "https://rubygems.org"

## Rake ##
## Apparently requied to run on Heroku (to build the backend) ##
gem 'rake', '~> 13.0', '>= 13.0.6'

## Jekyll ##
## Because we're deploying to Heroku, get the Jekyll gems manually ##
gem 'jekyll', '~> 4.2', '>= 4.2.1' # ensure we're using the latest jekyll

## WeBrick ##
## Only run in development ##
gem 'webrick'

## Windows ##
## Gems required for Windows ##
install_if -> { Gem.win_platform? } do
  gem 'tzinfo-data'     # TZInfo for Timezones
  gem 'wdm', '>= 0.1.0' # Windows Directory Manager for Jekyll on Windows
end

## Jekyll Plugins ##
## Used to ensure we're getting the latest version of the different plugins ##
group :jekyll_plugins do 
  gem 'jekyll-feed', '~> 0.16.0'          # RSS/Atom Feeds
  gem 'jekyll-seo-tag', '~> 2.8'          # SEO stuff
  gem 'jekyll-sitemap', '~> 1.4'          # Sitemap 
  gem 'jekyll-last-modified-at', '~> 1.3' # Last Modified
  gem 'jekyll-minifier', '~> 0.1.10'      # HTML Minifier
end

## Jekyll Themes ##
## Used to give us the ability to deploy themes for Jekyll ##
group :jekyll_themes do
  gem 'minima', '~> 2.5', '>= 2.5.1' # Minima theme https://github.com/jekyll/minima
end

###########################################
###########################################
