<!-- ## Active Records Association

 ## belongs to

 - foreign key => will be housed in child object tables


 ## has Many

 ## has Many through

### Association
  author => has many posts, has many categories through posts
  category => has many posts, has many authors through posts
  post => belongs to an author, belongs to a category -->

  # POOL HOUSE BACKEND

## By Vincent Kimutai


# Description
Pool House is a single-page website that links house owners with management problems with a desired app in which  they can manage thie houses with. From this app, a house owner can create a  new house, add images of the house, se the house as either reserved or not yet reserved.
This is the back end stack server for Pool_House with SINATRA Ruby.
Follow the below instructions to clone or contribute to this back end server.

# Features
- Two models - Houses and Users
- Has a one-to-many relationship
- Uses ActiveRecord to handle the db
- Has API routes in Sinatra that handle all the CRUD actions for the Active Record models.



# Getting Started with POOL HOUSE (with SINATRA)

## API Live Link
- Click
 <!-- [Here https://sea-lion-app-xkrg8.ondigitalocean.app/ to access DAM webpage](https://sea-lion-app-xkrg8.ondigitalocean.app/) -->

- Access the frontend webpage:

       https://phase-3-project-chi.vercel.app/

## API Live Link
- Click
 <!-- [Here](https://dial-a-mechanic-backend.herokuapp.com/mechanics/) to --> access the live API. 

## POOL HOUSE Repo

- [PoolHouse Repo Link](https://github.com/VincentLangat033/phase-3-back-end)

# Description
Let us get a deep dive into how to configure routing in SINATRA Ruby.

# Getting Started
In order for you to use the content on this repo, ensure you have the following:

- A computer that runs on either of the following; (Windows 7+, Linux, Mac OS)
- nodejs 9.0+
- RVM installed
- Some bit of patience for your own sanity.

## Installation

To use this repo on your machine requires some simple steps

### Alternative One

- Open a terminal / command line interface on your computer
- Clone the repo by using the following:

       https://github.com/VincentLangat033/phase-3-back-end

- Be patient as it creates a copy on your local machine for you.
- Change directory to the repo folder:

        cd phase-3-backend

- (Optional) Open it in ``Visual Studio Code``

        code .

- (Alternate Option) Open it in any editor of your choice.
- Hurray! You are one step closer to being as intelligent as Einstein.

### Alternative Two

- On the top right corner of this page there is a button labelled ``Fork``.
- Click on that button to fork the repo to your own account.
- Take on the process in ``Alternative One`` above.
- Remember to replace your username when cloning.

        git clone (HTTPS)  https://github.com/VincentLangat033/phase-3-back-end.git

        OR

        git clone (SHH) git@github.com:VincentLangat033/phase-3-back-end.git


# Running the application

Running the application is very straight forward. You can use the following steps to run the app.

- Install required dependencies from rvm

      bundle install

- Run the application to start the backed server

      bundle exec rake server    

        OR

      rake server

# Authors
This project was created and contributed to by:
- [Vincent Langat](https://github.com/VincentLangat033/)

# License
The project is licensed under Apache 2.0.

The Apache 2.0 [2022] [Vincent Langat] Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software. THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.