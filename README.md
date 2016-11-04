[![Stories in Ready](https://badge.waffle.io/James-SteelX/makersbnb.png?label=ready&title=Ready)](http://waffle.io/James-SteelX/makersbnb)

Team 5. Week 6.

### The mission

We would like a web application that allows users to list spaces they have available, and to hire spaces for the night.

Team 5 were given some specifications with which to work from and create some user stories. These were used to implement a minimum viable product and was expanded as the week progressed.

The team followed XP principles, pair programming and switching partners every day. They also followed the full developer workflow and TDD,  keeping code quality and test coverage high whilst building new features.


### Running makersBnB

To use this app, simply fork and clone the repo.

Run bundle to update your Gemfile.lock:
```  
bundle
```

Run your local server from the command-line:

```
rackup
```

And visit your local server address:
```
localhost:9292/
```

### Testing
makersBnB is fully tested using rspec. Run the tests in the root of the makersBnB from the command-line:
```
rspec
```

### Built With
* [Sinatra](http://www.sinatrarb.com/) - a Ruby web application framework.

### High Level Spec

*These are awesome features that we could implement and as such, are **in progress**.

* Until a user has confirmed a booking request, that space can still be booked for that night.

* A ‘chat’ functionality once a space has been booked, allowing users whose space-booking request has been confirmed to chat with the user that owns that space.

* Basic payment implementation though Stripe.

* Users can upload photos of the property to their listing.

### User Stories
```
As a visitor
So that I can book a space
I would like to view property listings.
```
```
As a visitor
So that I can book a space
I would like to have availability information displayed.
```
```
As a visitor
So that I can make a booking
I would like to make a request to stay in available slot.
```
```
As a visitor
So that I can use makersBnB
I would like to sign up to the website.
```
```
As a visitor
So that I can return to a previous listing
I would like to be able to search by listing id.
```
```
As a visitor
So that I can find a property
I would like to be able to search listings by my available dates.
```
```
As a visitor
So that I know my booking was successful
I would like to get a confirmation or denial message.
```
```
As a visitor
So that I know a booking is confirmed
I would like to receive confirmation from a host by text.
```
```
As a visitor
So that I know a booking is confirmed
I would like to receive confirmation from a host by email.
```
```
As a host		
So that I can list my home
I want to create a listing for my home showing the description and price per night.
```
```
As a host		
So that I can manage my properties
I want to be able to view all my listings.
```
```
As a host		
So that I can list my home
I want to show the dates that it is available.
```
```		
As a host		
So that I can confirm a booking
I want to view booking requests to stay at my home.
```
```
As a host		
So that I can list my home
I want to create an account at makersBnB.
```
```		
As a host		
So that I can confirm a booking
I want to mark the booking dates as unavailable to other customers.
```
```		
As a host		
So that I can manage the listing
I want to accept or reject a booking request.
```
```
As a host
So that I can manage bookings
I would like a user to be unable to book a space that has already been booked.
```
```		
As a host		
So that I can manage the listing
I want to be able to contact the customer by email.
```
```		
As a host		
So that I can manage my account
I want to be able to list more than one property
```
