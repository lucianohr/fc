module ApplicationHelper
  def title(page_title)
    content_for :title, page_title.to_s
  end

  def alert_class_for(flash_type)
    {
        :success => 'alert-success',
        :error => 'alert-danger',
        :alert => 'alert-warning',
        :notice => 'alert-info'
    }[flash_type.to_sym] || flash_type.to_s
  end
end
