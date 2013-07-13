class PlanChecker
  def self.within_forum_limit?
    account = Subscribem::Account.find_by_subdomain(Apartment::Database.current)

  end
end