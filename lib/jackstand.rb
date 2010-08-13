module Jackstand
  
  protected
  
  def jacked_up?
    'Why yes it is!'
  end
  
  private

  def self.included(base)
    base.send :helper_method, :jacked_up?
  end
  
end

ActionController::Base.send(:include, Jackstand)
