# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testApp_session',
  :secret      => 'd4b1857fe4aa8e5348ccc8340b46cb58fb60b1d38c2ac160dacc758868756d2f29a8b950d44f7499c7e647aff3fc553b1a89792648e0f72770b03790f3b464d7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
