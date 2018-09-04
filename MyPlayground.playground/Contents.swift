import UIKit

var str = "Hello, playground"
print(str)
str = "Hello, Developer!"
print(str)

let message1 = "You Are Awesome!"
var message2 = "You Are Great!"
let message3 = "You Are Fantastic!"

//message2 = "You Da Bomb"

let messages = ["You Are Awesome!", "You Are Great!", "You Are Fantastic!", "Genius Bar Calls You!", "You Brighten My Day!", "You Make Me Smile!"]

print(messages[1])
print(messages)

messages.count
messages[messages.count-1] // this shows the last element
messages.last

messages.first

var musicians: [String] = []
musicians.append("Drake")
musicians.count
musicians.first

musicians = ["Sting", "Stewart", "Andy"]

musicians = musicians + ["Bono", "The Edge"]

musicians += ["Taylor Swift"]

musicians.append("Beyonce")
musicians.insert("Kanye", at: 0)
musicians.removeFirst()
print(musicians)




