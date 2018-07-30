# API Mini Project Guidelines

Today, we'll be building out a small Rails API with a partner! Remember to use pairing best practices as you go through the assignment.

## Before you start coding...

1. Map out your domain model and associations. Choose a belongs_to/has_many or a many-to-many relationship with two models with one join model.

## Getting Started
1. Create your new Rails API application without the default test framework. `rails new my-pokemon-api --api -T`
2. Add the gems you'll need (ActiveModelSerializer, Rack Cors).
3. Setup you app to accept requests from other places using CORS by un-commenting the file in `config/initializers/cors.rb`

## Project Requirements

1. Build out full CRUD actions for one of your resources.
2. Requests should be namespaced under `v1`. For example, `/api/v1/pokemon` should render JSON data off all the Pokemon.
3. Use serializers to only send back reasonable data. For example, `created_at` and `updated_at` should probably not be included.
