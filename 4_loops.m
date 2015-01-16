# While .. then ..
printf("While\n");
i = 1;
while i < 5
	printf("%d\n",i);
	i += 1;
end

# While with function break
printf("While with break\n");
i = 5;
result = 1;
while true
	result *= i;
	if i <= 1
		printf("%d\n",result);
		break
	end
	i -= 1;
end

# While with function continue
printf("While with continue\n");
i = 5;
result = 1;
while result *= i
	if i > 1
		i--;
		continue;
	end
	printf("%d\n",result);
	break;
end

# For .. example 1
printf("For each\n");
for i=0:5
	printf("%d\n", i);
end

# For .. example 2
for a = 1.0: -0.1: 0.0
	disp(a)
end