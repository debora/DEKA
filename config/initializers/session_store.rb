# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_DEKA_session',
  :secret      => '5639a7a623ac20c13e88bd3e562b19ae24afe6bbb3d9fdd787e3d7a2a2e72a2870c2f8547857eb4df6d755736ae6dcf3c8d29c2359ea1d1a9f2c1aa0c3ca3207'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
