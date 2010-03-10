# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test2_session',
  :secret      => '4680320bc8e609ff63786f9016c6ff21b4d73c122cbb19380c342c32ecf230aca0728a2b12207752c2c248c89b2ecaf03154bfb5059aebc5e71ec098967f47eb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
