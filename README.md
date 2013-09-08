# CAPSIZE

IF YOU WANT SOMETHING IN ALL CAPS THEN IT'S TIME TO CAPSIZE!

## HOW TO USE CAPSIZE

`$ gem install capsize-upcase`

```ruby
include 'rubygems'
include 'capsize-upcase'
```

`capsize` is only available for `String` objects.

`capsize` and `capsize!` have the same functionality as `upcase` and `upcase!`.

`capsize` returns your string in ALL CAPS.

`capsize!` will change your string in place to ALL CAPS.

```ruby
a_string = "What's going on?"
another_string = "Holy crap, a talking string!"

a_string.capsize
puts a_string

sleep 3

puts a_string.capsize

sleep 1

another_string.capsize!
puts another_string
```

## WHY?!

Once, I forgot the word for 'capitalize' but it's ok now because it's a method... Alias.

I will go down with this ship.