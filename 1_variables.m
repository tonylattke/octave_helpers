################################## Printing Variables ###################################

# Using Strings
foo = "World";
printf ("Hello %s\n", foo);

# Using numbers
minutes = 60;
printf ("1 Hour have %d minutes.\n", minutes);

# Using Floating point numbers
celcius   = 0;
farenheit = 32 + celcius*(9.0/5);
printf("%f Celcius are %f Farenheit grades\n",celcius,farenheit);

# Using Floating point numbers with fixed amount digits of the right
# Only the first 5 first digits of phi will be showed with %.5f
phi   = 1.618033988749894848;
printf("The golden ratio %.5f\n", phi);

# Representation Hexadecimal of numbers on lowercase (uppercase use %X)
red   = 0xFF0000;
green = 0x00FF00;
blue  = 0x0000FF;
printf("Hexadecimal code of:\nRed is: %x \nGreen is: %x \nBlue is: %x\n",red,green,blue);

# Print text with multiline string
printf("Lorem ipsum dolor sit amet, consectetur adipiscing elit.\
Phasellus mattis ac tortor sed fringilla. Etiam aliquam\
turpis sit amet nisi molestie, nec accumsan massa tempus.\n");

################################## Operating Variables ##################################

# Numbers

foo = 23;
bar = 19;
baz = foo + bar;	# Plus
printf("%d + %d = %d\n",foo,bar,baz);

foo = 69;
bar = 27;
baz = foo - bar;	# Minus
printf("%d - %d = %d\n",foo,bar,baz);

foo = 7;
bar = 6;
baz = foo * bar;	# Multiply
printf("%d * %d = %d\n",foo,bar,baz);

foo = 420;
bar = 10;
baz = foo / bar;	# Divide
printf("%d / %d = %d\n",foo,bar,baz);

foo = 429;
bar = 43;
baz = mod(foo, bar);# Module
printf("%d mod %d is: %d\n",foo,bar,baz);

foo = 6.48074069840786;
bar = 2;
baz = power(foo,bar);# Pow
printf("%f to the power of %d is: %d\n",foo,bar,baz);

# Strings

foo = "Octave";
bar = " Works";
baz = strcat(foo, bar); # Concat Strings
printf("%s\n",baz);

foo = '"It Wokrs"' # Single quotes print literally text
printf("%s\n",foo);

# Simple character
foo = 'T';
printf("%c\n",foo);

foo = "Lorem ipsum dolor sit amet";
bar = strrep(foo," ", "_"); # Replacing spaces by _
printf("%s\n",bar);

foo = "Lorem ipsum dolor sit amet";
printf("Length of string is %d\n", length(foo));
printf("%s\n", foo(1)); # First char on string "Lorem ipsum dolor sit amet"
printf("%s\n", substr(foo,6,7)); # 6 till 7 next chars on string "Lorem ipsum dolor sit amet"
printf("%s\n", substr(foo,6,21)); # First 6 chars on string "Lorem ipsum dolor sit amet"
printf("%s\n", substr(foo,1,6));  # 6 till the end chars on string "Lorem ipsum dolor sit amet"