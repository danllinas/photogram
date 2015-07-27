module ApplicationHelper

  def alert_for(flash_type)
    {sucess: 'alert-sucess',
     error: 'alert-danger',
     alert: 'alert-warning',
     notice: 'alert-info'
   }[flash_type.to_sym] || flash_type.to_s
 end

end
