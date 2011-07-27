# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_MINT-MoBe2011_session',
  :secret      => 'd96fca6c8d672ae1945f1fe09366133e05290ec403b1335c3f85d8aab85fa8f708906347829fc9c07c928af1ae55996405d8dc795fe4c12a7a0ed53b0142a6e3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
