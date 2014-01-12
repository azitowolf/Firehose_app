# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = 'a2b19acf256162e122b9d597e2b64e04d07825001cce4b48f38b75582de0aababc31c8d3bf87ccc7f797e1d56b1ab4c1bd6777be948bc00d04f7a42c644da2bf'
