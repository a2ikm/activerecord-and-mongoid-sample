== activerecord-and-mongoid-sample

We can use ActiveRecord and Mongoid in one app.
This Rails3 app is that sample.


=== Installing Mongoid

Add 'bson_ext' and 'mongoid' to Gemfile, and run `bundle`.
Then run `rails g mongoid:config` to generate a configuration file for Mongoid.


=== Creating Model Files

After installing mongoid, 'model' generator is for Mongoid.

  $ r g model todo_log title:string done:boolean 
        invoke  mongoid
        create    app/models/todo_log.rb

So, when you're creating an ActiveRecord model file, 
use 'active_record:model'　generator.

  $ r g active_record:model todo title:string done:boolean
        create  db/migrate/20110730071022_create_todos.rb
        create  app/models/todo.rb


