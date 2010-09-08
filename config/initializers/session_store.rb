# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_adamcarlile-rebuild_session',
  :secret      => '779934e262ad19b1e7a8266368533a2a0e3beced3e7e09edfe537d4696f6e3c2a847bad68b62e43ca071bd70293ef0939a975c9ccdc4109c86178c61e9403b1e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
