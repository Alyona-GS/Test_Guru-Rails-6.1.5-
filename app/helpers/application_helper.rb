module ApplicationHelper
  def current_year
    Time.now.year
  end

  def github_url (author, project)
    link_to("TestGuru", "https://github.com/#{author}/#{project}", target: "_blank")
  end
end
