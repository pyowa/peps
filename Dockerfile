FROM ruby:3.3.4-alpine
RUN apk update && apk add --no-cache build-base gcc cmake git nodejs
RUN gem install bundler jekyll
WORKDIR /site
COPY Gemfile* ./
RUN bundle install
COPY . .
CMD ["bundle", "exec", "jekyll", "serve", "--livereload", "--host", "0.0.0.0", "--port", "8000"]
