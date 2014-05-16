require 'redmine'

# This is the important line.
# It requires the file in lib/my_plugin/hooks.rb
# require_dependency 'redmine_issues_sidebar_time_entries_links/hooks'

Redmine::Plugin.register :redmine_issues_sidebar_time_entries_links do
  name 'Redmine issues sidebar time entries links plugin'
  author 'Marcin Kalita'
  description "Adds time entries links to issues sidebar for viewing/logging time entries in general context (project)."
  version '0.0.1'
  url 'https://github.com/efigence/redmine_issues_sidebar_time_entries_links'
  author_url 'http://efigence.com'
end

require 'redmine_issues_sidebar_time_entries_links/hooks/issues_sidebar_time_entries_links_hook'
