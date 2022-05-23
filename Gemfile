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

ruby '3.1.2'

## Jekyll ##
## Because we're deploying to Heroku, get the Jekyll gems manually ##
gem 'jekyll', '~> 4.2', '>= 4.2.1' # ensure we're using the latest jekyll

## WeBrick ##
## Serve the site using WeBrick's server (dev only) ##
gem 'webrick', group: :development

## Jekyll Plugins ##
## Used to ensure we're getting the latest version of the different plugins ##
group :jekyll_plugins do 
  gem 'jekyll-feed', '~> 0.16.0'          # RSS/Atom Feeds
  gem 'jekyll-seo-tag', '~> 2.8'          # SEO stuff
  gem 'jekyll-sitemap', '~> 1.4'          # Sitemap 
  gem 'jekyll-last-modified-at', '~> 1.3' # Last Modified
  gem 'jekyll-minifier', '~> 0.1.10'      # HTML Minifier
end

###########################################
###########################################