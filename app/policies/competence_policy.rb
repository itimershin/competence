class CompetencePolicy < ApplicationPolicy
  def new?
    user.admin?
  end
end