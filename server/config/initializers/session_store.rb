# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_spike-dnd-with-svg-and-rails_session',
  :secret      => '3732b49ff58878bdb351e933d8df445d9cd32bc89d6f738ffa02046d76ed9d92b959cf07a289c572bea1d5ad42b208c83316ad88348f9c6ab8eddb9c39ab709c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
