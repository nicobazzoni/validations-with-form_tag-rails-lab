module ApplicationHelper
    def form_errors_for(author=nil)
        render('shared/form_errors', author: author) unless author.blank?
      end
end
