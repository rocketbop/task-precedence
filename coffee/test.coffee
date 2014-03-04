sayHello = (name) ->
	alert ("Hello #{name}")

###
This is a comment in JS
###
if sayHello() is on then alert("It's on") #this is a comment only in CS

gameWon = true

alert("It's all over") if not gameWon

if gameWon then alert("Hi")

# Switch statement

message = switch cupsOfCoffee
	when 0 then go 'Asleep'
	when 1 then go 'Awake'
	when 2 then go 'Asleep again'
	else go 'Dead'

coffeePot?.brew()

message = switch newLevel
  when 1 then 'Out of bed yet?'
  when 2 then 'Good  morning!'
  else 'You should stop while you can'

gameWon ?= 10

if sayHello()	