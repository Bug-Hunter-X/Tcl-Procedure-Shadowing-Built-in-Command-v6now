proc wrong_command {args} {
  puts "Wrong command: ";
  puts $args
}

wrong_command {This is a test}

# Expected output:
# Wrong command: 
# This is a test

# Actual output:
# wrong_command: invalid command name "This"