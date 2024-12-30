# FizzBuzz Program

## Introduction

This FizzBuzz program is a classic coding challenge used to teach and practice Test-Driven Development (TDD). The goal is to write a function that takes a positive integer and output the string representation based on the following rules:

- If the number is a multiple of 3, return the string "Fizz".
- If the number is a multiple of 5, return the string "Buzz".
- If the number is a multiple of both 3 and 5, return the string "FizzBuzz".
- Otherwise, return the number itself.

## Example

Given the numbers from 1 to 15, the function would return:

```ruby
1
2
"Fizz"
4
"Buzz"
"Fizz"
7
8
"Fizz"
"Buzz"
11
"Fizz"
13
14
"FizzBuzz"
```

## Installation

To set up the FizzBuzz program and run the tests, follow these steps:

1. Ensure you have Ruby installed on your system.

2. Install RSpec if you haven't already:
```bash
	gem install rspec
```
3. Run Test cases
```bash
	rspec fizz_buzz_spec.rb
```
4. To run the ruby code
```bash
	ruby fizz_buzz.rb
```
5. For now it run upto 15 digits as static numbers, feel free to edit the code and make it dynamic