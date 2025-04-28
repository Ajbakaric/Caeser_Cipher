
# Caesar Cipher

This project is a simple implementation of the classic **Caesar cipher** encryption technique, built with Ruby. It shifts each letter of a given text by a fixed number of positions in the alphabet, preserving case sensitivity and ignoring non-letter characters.

---

##  Features

- Encrypts text by shifting letters
- Preserves the case (uppercase and lowercase)
- Non-alphabetic characters are not altered

---

## Tech

- Ruby

---

##  Installation

1. Clone the repo:
   ```bash
   git clone https://github.com/Ajbakaric/Caeser_Cipher.git
   cd Caeser_Cipher
   ```

2. Run the program:
   ```bash
   ruby caesar_cipher.rb
   ```

3. Example usage inside `irb` or a Ruby file:

   ```ruby
   require './caesar_cipher'

   puts caesar_cipher("Hello, World!", 5)
   # => "Mjqqt, Btwqi!"
   ```

---

Folder Structure

```
Caeser_Cipher/
├── caesar_cipher.rb
├── README.md
```

---

## Acknowledgments

Thanks to [The Odin Project](https://www.theodinproject.com/) for the project inspiration and curriculum.

---