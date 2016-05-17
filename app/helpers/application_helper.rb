module ApplicationHelper

  def site_name
    "Shine's"
  end
  def title(title)
    if title.empty?
      site_name
    else
      "#{title} | #{site_name}"
    end
  end
end
