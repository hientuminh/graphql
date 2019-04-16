module Types
  class QueryType < BaseObject

    field :all_links, function: Resolvers::LinksSearch do
      description "List all links"
    end

    field :all_users, [UserType], null: false do
      description "List all users"
    end


    def all_links
      Link.all
    end

    def all_users
      User.all
    end
  end
end
