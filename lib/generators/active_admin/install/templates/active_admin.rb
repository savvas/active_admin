ActiveAdmin.setup do |config|

  # == Site Title
  #
  # Set the title that is displayed on the main layout
  # for each of the active admin pages.
  #
  config.site_title = "<%= Rails.application.class.name.split("::").first.titlecase %>"


  # == Default Namespace
  #
  # Set the default namespace each administration resource
  # will be added to. 
  #
  # eg: 
  #   config.default_namespace = :hello_world
  #
  # This will create resources in the HelloWorld module and
  # will namespace routes to /hello_world/*
  #
  # To set no namespace by default, use:
  #   config.default_namespace = false
  config.default_namespace = :admin


  # == Controller Filters
  #
  # You can add before, after and around filters to all of your
  # Active Admin resources from here. For example you may wish
  # to authenticate users before each request.
  #
  # config.before_filter :authenticate_user!

end