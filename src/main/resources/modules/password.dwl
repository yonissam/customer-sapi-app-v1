%dw 2.0

import * from dw::Runtime

/*
 * Define permissible values for digits, upper case characters, lower case characters and special symbols in password.
 */

var digits = '0123456789'
var lowercase_char = 'abcdefghijklmnopqrstuvwxyz'
var uppercase_char = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
var symbols = '@#\$'

/* 
 * Combine all the variables.
 */
var combined_list = digits ++ uppercase_char ++ lowercase_char ++ symbols

/* 
 * Find length of each variables.
 */
var digits_length = sizeOf(digits)
var lowercase_char_length = sizeOf(lowercase_char)
var uppercase_char_length = sizeOf(uppercase_char)
var symbols_length = sizeOf(symbols)
var combined_list_length = sizeOf(combined_list)

/* 
 * Declaring a function generate_password that takes maxLength parameter and return password of length maxLength.
 * This function will only work if maxLength is greater than 4.  
 */
fun generate_password(maxLength:Number) = 
  if (maxLength <= 4) 
     fail("Password length must be greater than 4")
  else (
      do {
            /*
             * Randomly select one value from each character set and combined them. This is to ensure that final password will have atleast one value from each set.
             * temp_pass variable will store 4 character of final password.
             */
            var random_digit = digits[digits_length * random()]
            var random_upper = uppercase_char[uppercase_char_length * random()]
            var random_lower = lowercase_char[lowercase_char_length * random()]
            var random_symbol = symbols[symbols_length * random()]
            var temp_pass = [random_digit ++ random_upper ++ random_lower ++ random_symbol]
        ---
            /*
             * Generate remaining characters of password and combine it with temp_pass variable.
             * Randomly shuffle the generated password using random() function to ensure that password is not folliwing any specific pattern. 
            */

            (((0 to maxLength - 5) as Array default [] 
            reduce ((item, acc = []) -> acc + combined_list[combined_list_length * random()]) ++ temp_pass) 
            orderBy random()) 
            joinBy ""
         }
       )
