# ¯¯\\_ (ツ) _/¯¯

```
         __                    
   _____/ /_  _______  ______ _
  / ___/ __ \/ ___/ / / / __ `/
 (__  ) / / / /  / /_/ / /_/ / 
/____/_/ /_/_/   \__,_/\__, /  
                      /____/ 
```

The shrug command is a simple Unix command that can be used for appending a silly "shrug" (¯\\_(ツ)\_/¯) ascii-emoji to the output of your "echo" text.

### Example:

```
$ echo "Sorry, can't help you! `shrug`"
Sorry, can't help you! ¯\_(ツ)_/¯
```

- Yes, it's a simply novelty command that serves no real purpose of existence.
- Also yes, this is basically a "Hello World!" application (exercise).

This repo is just a simple exercise for me to learn the process of creating a command-line application, and the subsequent process for building and distributing that application for various Linux distributions (i.e. Debian, Ubuntu, RHEL, etc.), with support for MacOS/Homebrew.

# Installation Instructions

```
git clone https://github.com/sodonnell/shrug.git
cd shrug
```

## Compile Instructions

### Linux/Unix

```
gcc shrug.c -o shrug
chmod +x shrug
sudo mv shrug /usr/local/bin/
echo "Yay, ascii emoji's! `shrug`"
```

### MacOS
```
clang shrug.c -o shrug
chmod +x shrug
sudo mv shrug /usr/local/bin/
echo "Good job! Steve Jobs would be proud of you! `shrug`"
```

### Windows

This is not for you... `¯\_(ツ)_/¯` 
