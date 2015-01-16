###################################### Datetime #########################################
# Now
ctime(time())

# Now - 2 Hours
ctime(time() - 60*60*2)

####################################### Math ############################################

# Elemental numbers
pi
e
phi = (1 + sqrt(5))/2

isnan(x)		# Is not a number

round(x)		# Truncate x

exp(x) 		# e to the power of x

log(x) 		# Default base e (log(x,base))

log10(x)

sqrt(x)

sin(x)
cos(x)
tan(x)

######################################## Random #########################################

# Random number betwen 0 and 1
rand()

# Random matrix with 4 rows 4 colums, with values betwen 0 and 1
rand(4)

# Random matrix with 2 rows 4 colums, with values betwen 0 and 1
rand(2,4)

# Random value betwen 1 and 10
randi(10)

# Random matrix with 4 rows 4 colums, with values betwen 1 and 10
randi(10,4)

# Random matrix with 4 rows 4 colums, with values normally distribude
randn(4)

# Random matrix with 3 rows 4 colums, with values exponentially distribude
rande(3,4)

# Random matrix with 4 rows 4 colums, with values Poisson distribude
randp(10)

# Random matrix with 4 rows 4 colums, with values Gamma distribude. Rate 10
randg(10,4)