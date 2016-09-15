# API Mini Project Guidelines

## Before you start coding...

1. Map out your domain model and associations. Choose a many-to-many relationship - two models with one join model.
2. Create your new Rails API application without the default test framework. 
3. Add the gems you'll need (ActiveModelSerializer, Rack Cors, and Rspec). 
4. Generate your spec directory for rspec.


## TDD in Action 
1. For this project, write your specs first, then get them passing. Start with your model tests. Try [ping pong pairing](http://c2.com/cgi/wiki?PairProgrammingPingPongPattern) - to mix up the driver and navigator.
2. Once your model tests are done, implement your request specs and get those passing.
3. Your goal is to implement CRUD actions for each of your main resources, i.e. cats and hobbies.

## Other Stuff

+ Your routes should be namespaced to allow for API versioning, i.e. `/api/v1/cool-stuff`
+ TDD can be hard to learn, but it's worth it. Stick with this approach for this project - go slow, lean on Google, books, the lecture videos, the instructors, and each other for support. 
