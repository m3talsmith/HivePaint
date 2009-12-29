# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_HivePaint_session',
  :secret      => '712cb5826c56a2b8a4f6ee353367fc3cf0919e938e2f5782f05c9bd752fa271fe2f0e3fedb6c1b0277588c2e00fe6b41f54afefbae6896693896d5977d73a32c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
