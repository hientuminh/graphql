module Types
  class UserType < BaseObject
    description "A User Info"
    field :id, ID, null: false
    field :name, String, null: false
    # we are exposing `email` just for tutorial purposes
    # in real application shouldn't leak user emails
    field :email, String, null: false
    field :votes, [VoteType], null: false do
      description "Type of vote"
    end
    field :links, [LinkType], null: false do
      description "Type of link"
    end
  end
end
