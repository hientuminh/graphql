module Types
  class QueryType < BaseObject
    field :all_links, function: Resolvers::LinksSearch
    field :all_users, [UserType], null: false
    def all_links
      Link.all
    end

    def all_users
      User.all
    end
  end
end
