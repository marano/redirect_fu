module RedirectFu

  def redirect_from_post(to = '', params = {})
    @parameters = params
    @parameters[:to] = to
    render 'redirect/to', :layout => 'redirect'
  end
  
end
