proc correct_command {args} {
  puts "Correct command: ";
  puts $args
}

correct_command {This is a test}

# Expected output:
# Correct command: 
# This is a test

# Actual output:
# Correct command: 
# This is a test