class Admin::Admins::SessionsController < Devise::SessionsController
  def new
    super
  end
  
  def destroy
    super    
  end
  
  protected
  def after_sign_in_path_for(resource)
    products_path
  end
end
