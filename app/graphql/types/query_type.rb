# frozen_string_literal: true

module Types
  class QueryType < Types::BaseObject
    # Add `node(id: ID!) and `nodes(ids: [ID!]!)`
    include GraphQL::Types::Relay::HasNodeField
    include GraphQL::Types::Relay::HasNodesField

    field :pkorg, resolver: Resolvers::PkorgResolver
    field :users, resolver: Resolvers::UsersResolver
  end
end
