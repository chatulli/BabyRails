include ApplicationHelper

# instead of include ApplicationHelper and application_helper_spec.erb in spec > helpersone could write the code below:
#
# def full_title(page_title)
#   base_title = "Ruby on Rails Tutorial Sample App"
#   if page_title.empty?
#     base_title
#   else
#     "#{base_title} | #{page_title}"
#   end
# end