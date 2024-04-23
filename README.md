# Rails Velp MVP

Welcome to the Rails Velp MVP! This Ruby on Rails project serves as a minimal viable product (MVP) for a Yelp-like review platform where users can explore and review local businesses. This application combines the robustness of Rails with straightforward functionalities that cater to essential user needs.

## Features

- **User Authentication**: Secure signup and login functionalities.
- **Business Listings**: Users can add and view details of various businesses.
- **Reviews and Ratings**: Users can post reviews and rate businesses on a five-point scale.
- **Search and Filter**: Search for businesses by name or category and filter results.

## Requirements

- Ruby 2.7 or newer
- Rails 6.0 or newer
- PostgreSQL

## Getting Started

Clone the repository to your local machine:

```bash
git clone https://github.com/shliamin/Rails-Velp-MVP.git
cd Rails-Velp-MVP
```

## Install the required gems:
```bash
bundle install
```

Set up the database:
```bash
rails db:create db:migrate
```

Start the server:
```bash
rails server
```

Now, visit http://localhost:3000 in your web browser to start!

## Tests
Run the following command to execute the test suite:
```bash
rails test
```

## Deployment

This application can be deployed on platforms like Heroku. Follow the standard procedures for deploying a Rails app to your preferred service.

## Contributing

Contributions to the Rails Longest Word Game are welcome! Please fork the repository, create a new feature branch, and submit a pull request.

## License
This project is licensed under the MIT License.
