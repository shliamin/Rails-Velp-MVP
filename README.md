
# Rails Velp MVP

### Efim Shliamin

Rails Velp MVP is a Ruby on Rails application designed as a minimal viable product for a Yelp-like review platform where users can explore and review local businesses.

## Features

- User Authentication: Secure signup and login functionalities.
- Business Listings: Users can add and view details of various businesses.
- Reviews and Ratings: Users can post reviews and rate businesses on a five-point scale.
- Search and Filter: Search for businesses by name or category and filter results.

## Prerequisites

- Ruby 3.1.0
- Rails 6.1.0
- SQLite3

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/shliamin/Rails-Velp-MVP.git
   cd Rails-Velp-MVP
   ```

2. Install dependencies:
   ```bash
   bundle install
   ```

3. Setup the database:
   ```bash
   rails db:create db:migrate
   ```

4. Start the server:
   ```bash
   rails server
   ```

5. Open your browser and navigate to:
   [http://localhost:3000](http://localhost:3000)

## Usage

### Creating a Business
1. Click on "New Business".
2. Fill out the form and click "Create Business".

### Viewing a Business
1. Click on a business name in the list to view its details.

### Editing a Business
1. Click on "Edit" next to a business.
2. Update the form and click "Update Business".

### Deleting a Business
1. Click on "Destroy" next to a business and confirm deletion.

## Routes

- `GET /businesses`: List all businesses.
- `GET /businesses/:id`: View a business.
- `GET /businesses/new`: Form to create a new business.
- `POST /businesses`: Create a new business.
- `GET /businesses/:id/edit`: Form to edit a business.
- `PATCH /businesses/:id`: Update a business.
- `PUT /businesses/:id`: Update a business.
- `DELETE /businesses/:id`: Delete a business.

## Tests

Run the following command to execute the test suite:
```bash
rails test
```
    
