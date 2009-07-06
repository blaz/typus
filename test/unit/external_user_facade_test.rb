require 'test/helper'

class ExternalUserFacadeTest < ActiveSupport::TestCase

  def setup
    @user = ExternalUserFacade.new()
  end

  def test_external_user_facade_should_have_resources
    # assert_equal @user.resources, what should this be?
  end

  def test_external_user_facade_should_have_name
    assert_equal @user.name, "Admin User"
  end

  def test_external_user_facade_should_have_email
    assert_equal @user.email, ""
  end

  def test_external_user_facade_should_have_role
    assert_equal @user.role, "admin"
  end

  def test_external_user_facade_should_have_id
    # this is goofy, but user.id seems to be used a lot
    assert_equal @user.id, 0
  end

  def test_external_user_facade_can_perform_any_action
    assert_equal @user.can_perform?("any", "action"), true
  end


end