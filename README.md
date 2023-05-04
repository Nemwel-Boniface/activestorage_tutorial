# activestorage_tutorial

This is a repository I created for the Ultimate guide to Active Storage series that I am writing to help teach what Active storage is and how you can use it in Ruby on Rails applications.

[Here](https://dev.to/nemwelboniface/the-ultimate-guide-to-active-storage-in-rails-2f57) is the first part of the article series.
[Here](https://dev.to/nemwelboniface/from-theory-to-practice-using-active-storage-for-file-management-in-rails-4o3f) is the second part of the article series.


Enjoy!


# Built With
 - Ruby on Rails
 - PostgreSQL
 - Active Storage


# Additional Tools
  1. Rubocop
  2. Ruby Gems

# Getting Started
To get local copy of the project and run

1. ``git@github.com:Nemwel-Boniface/activestorage_tutorial.git``
2. ``cd activestorage_tutorial`
3. ``gem install bundler``
4. ``bundle install``
5. ``rails s``

## Database Setup
Setup db

1. ``su - postgres``
2. ``psql``
3. ``create role nemwel with createdb login password 'root'``
4. ``rails db:setup``
5. ``rails db:create``
6. ``rails db:seed``

# Tests

1. ``bundle exec rspec``
2. ``rubocop``

### Run your tests

1. ``rake``
2. ``rspec``

### To run rubocop we use:

1. `rubocop`

### To autocorrect offenses with rubocop we use:
1. `rubocop --auto-correct-all` or
2. `rubocop -A`

Have fun with TDD!

## Authors

👤 **Nemwel Boniface**

- GitHub: [@Nemwel Boniface](https://github.com/Nemwel-Boniface)
- Twitter: [@Nemwel Boniface](https://twitter.com/nemwel_bonie)
- LinkedIn: [@Nemwel Bonifacej](https://www.linkedin.com/in/nemwel-nyandoro/)



## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Nemwel-Boniface/activestorage_tutorial/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments
- Anyone whose code will be used

## 📝 License

This project is [MIT](./MIT.md) licensed.