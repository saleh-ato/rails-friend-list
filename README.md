# Friend List

## Installation

1. Clone the repository:
```
git clone https://github.com/saleh-ato/rails-friend-list.git
```
2. Install dependencies:
```
bundle install
```
3. Set up the database:
```
rails db:create
rails db:migrate
rails db:seed
```
4. Start the server:
```
rails server
```

## Usage

The Friend List application allows users to manage their friends. Users can perform the following actions:

- View a list of all friends
- Create a new friend
- Edit an existing friend
- Delete a friend

To use the application, follow these steps:

1. Sign up or log in to the application.
2. Navigate to the friends page to view the list of friends.
3. Click the "New Friend" button to create a new friend.
4. Fill out the form with the friend's information and click "Create Friend".
5. To edit a friend, click the "Edit" button next to the friend's name.
6. To delete a friend, click the "Delete" button next to the friend's name.

## API

The Friend List application provides a RESTful API for managing friends. The following endpoints are available:

- `GET /friends`: Retrieve a list of all friends
- `GET /friends/:id`: Retrieve a specific friend
- `POST /friends`: Create a new friend
- `PATCH /friends/:id`: Update an existing friend
- `DELETE /friends/:id`: Delete a friend

The API accepts and returns JSON data.

## Contributing

If you would like to contribute to the Friend List application, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Make your changes and commit them.
4. Push your changes to your fork.
5. Submit a pull request.

## License

The Friend List application is licensed under the [MIT License](LICENSE).

## Testing

The Friend List application includes a suite of tests to ensure the functionality of the application. To run the tests, use the following command:

```
rails test
```

This will run all the tests in the application.