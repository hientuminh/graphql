# README
Build graphql with rails

# Installation
1. Fetch repo
2. Create db
```
bundle install
bundle exec rails db:create
bundle exec rails s
```
# Tutorial
##. Install `graphql`
```
bundle exec rails generate graphql:install
```
=> After install,
```
Running via Spring preloader in process 18638
      create  app/graphql/types
      create  app/graphql/types/.keep
      create  app/graphql/graphql_schema.rb
      create  app/graphql/types/base_object.rb
      create  app/graphql/types/base_enum.rb
      create  app/graphql/types/base_input_object.rb
      create  app/graphql/types/base_interface.rb
      create  app/graphql/types/base_scalar.rb
      create  app/graphql/types/base_union.rb
      create  app/graphql/types/query_type.rb
add_root_type  query
      create  app/graphql/mutations
      create  app/graphql/mutations/.keep
      create  app/graphql/types/mutation_type.rb
add_root_type  mutation
      create  app/controllers/graphql_controller.rb
       route  post "/graphql", to: "graphql#execute"
     gemfile  graphiql-rails
       route  graphiql-rails
Gemfile has been modified, make sure you `bundle install`
```