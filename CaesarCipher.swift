var alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
var secretMessage = "codecademy"
//Swift comes with a nifty array initializer, Array(), that can convert a text string to an array of Characters:
var message = Array(secretMessage)
//print(message)
//creat loop that iterates through the characters of message
for i in 0 ..< message.count {
for j in 0 ..< alphabet.count{
  if message[i] == alphabet[j]{
    message[i] = alphabet[(j+3) % 26]
    break

  }

}
}
print(message)
