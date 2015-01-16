################################### Input reading #######################################
name = input("Introduce the file name: ", "s");

#################################### Create file ########################################

# Create and open file
file = fopen(strcat(name,".txt"), 'w');

# Write the text
fprintf(file,"test on file\n");

# Write every line from the list
fprintf(file,["second text\n", "third text\n", "fourth line"]);

# Close the file
fclose(file);

##################################### Read file ########################################$

# Open file
file = fopen(strcat(name,".txt"), 'r');

# Read line by line
while (! feof (file) )
	line = fgetl (file);
	printf("%s\n", line);
end

# Reset the seek (position 0 on file)
frewind(file)

# Close the file
fclose(file);