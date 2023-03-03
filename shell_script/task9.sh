#!/bin/bash

my_function() {
	  echo "Hello from my_function in script1!"
  }
  ____
  #!/bin/bash

  # Source the script1.sh script
  source script1.sh

  # Call the my_function function from script1.sh
  my_function
