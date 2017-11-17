# # encoding: utf-8

# Inspec test for recipe lcd_web::users

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

unless os.windows?
  # This is an example test, replace with your own test.
  describe user('webadmin') do
    it { should exist }
  end
end

# This is an example test, replace it with your own test.
describe group('developers') do
  it { should exist }
end
