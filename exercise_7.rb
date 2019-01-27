# 7. Explain what the following error message tells you in your own words:
# p.s. the message is right below...(lines 4 and 5)

# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#   from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

=begin
The code written cannot be executed because Ruby was
expecting it was going to analyze a hash but an error
occured due to the syntax which was written incorrectly.
It was expecting to end on line 2 (line 16 in my example)
with curly braces `}` but the coder placed a parentheses
`)` instead.
=end

hash_example = { 'error' => :test)
