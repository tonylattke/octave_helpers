# Commpare Values

aux = 23;

equal 			= aux == 42;
not_equal 		= aux != 42;

less_than 		= aux < 42;
more_than 		= aux > 42;
less_equal_than = aux <= 42;
more_equal_than = aux >= 42;

operator_or		= aux < 23 || aux > 42;
operator_and	= aux < 23 && aux > 42;

# If .. then .. else ..

number = 23;
if number == 23
	printf("Number is 23\n");
else
	printf("Number is not 23\n");
end

# If .. then .. else if .. then .. else ..

values = [ 23 42 ];
if number == values(1)
	printf("Number is 23\n");
elseif number == values(2)
	printf("Number is 42\n");
else
	printf("Number is %d\n",number);
end

# switch .. case ..
switch ( number )
	case 23
		printf("Number is 23\n");
		break;
	case 43
		printf("Number is 42\n");
	otherwise
		printf("Number is other\n");
end