module RedmineIssuesSidebarTimeEntriesLinks
  module Hooks
    class IssuesSidebarTimeEntriesLinksHook < Redmine::Hook::ViewListener
      render_on(:view_issues_sidebar_issues_bottom, :partial => 'issues_sidebar_time_entries_links/add_links', :layout => false)
      render_on(:view_projects_show_right, :partial => 'issues_sidebar_time_entries_links/add_timelog_links_to_project_overview', :layout => false)
    end
  end
end
