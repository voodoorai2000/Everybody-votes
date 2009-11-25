# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ev_session',
  :secret      => 'ada1a1d4b64ced1d90305a29d8a05e8f128018c81ace7dd37968413b80b78104f321126166288a8bf8632db614c5aee5ba7a462df76e1f0d781c9bdde6c16ae8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
