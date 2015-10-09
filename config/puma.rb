num_workers = 1
num_threads = 5

workers num_workers
threads num_threads, num_threads

preload_app!

rackup      DefaultRackup
port        3000
environment 'production' || 'development'

on_worker_boot do
  # Worker specific setup for Rails 4.1+
  # See: https://devcenter.heroku.com/articles/deploying-rails-applications-with-the-puma-web-server#on-worker-boot
end