module ApplicationHelper
  def nav_help(name, path, xtra="lefty")
    if request.fullpath == path
      return link_to name, path, :class => "navi active " + xtra
    else
      return link_to name, path, :class => "navi " + xtra
    end
  end
end
