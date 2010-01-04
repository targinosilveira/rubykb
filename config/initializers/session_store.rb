# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rubykb_session',
  :secret      => '026ce0ce02b5915cea9d6add2ebfd5556fc9e8121da6923f9a54875417c5dd9a61c2b7c3988b54d87024ca81b89370881aa5991b14db3bc03120a8bddbdfeab7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
