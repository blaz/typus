class ExternalUserFacade
  def resources
    Typus::Configuration.roles[role].compact
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