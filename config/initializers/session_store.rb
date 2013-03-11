# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_capybarawebkit_test_session',
  :secret      => 'f0bcca249352f29469219a087223cc6bc835486a71beff86835d2054c4da917948587ee532a288e7ea1764fded3feb53c52784556b30a7c57dbfdefce34a049c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
