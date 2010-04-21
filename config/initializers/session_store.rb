# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ryan.richfrogapps.com_session',
  :secret      => 'a686f30346a9c04b65d10cfe12d0068765f0d3c587249f39cbdec00c1d3f799be26319c14fe8088ab263463f9f22e06a379c57d383c3689c8a659a72ef60becf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
