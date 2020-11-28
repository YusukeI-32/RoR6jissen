module ApplicationHelper
    def page_title
        title = "Mornig Glory"
        title = @page_title + "-" title if @page_title
    end
end
