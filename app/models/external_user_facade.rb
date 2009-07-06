class ExternalUserFacade
  def resources
    {"TypusUser"=>"create, read, update, delete"}    
  end

  def name
    "Admin User"
  end

  def email
    ""
  end

  def role
    "admin"
  end

  def id
    0
  end

  def can_perform?(resource, action, options = {})
    true
  end

end