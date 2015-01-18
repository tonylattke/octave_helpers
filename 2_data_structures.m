####################################### Vector ##########################################

# Vector 2
myvector2 = [ "Bruce" "Wayne" ]

# Vector 3
myvector3 = [ "Red", "Green", "Blue" ]

# Vector N
myvectorn = [ "Batman" "Superman" "Wonder Woman" "Green Light" "Flash" "J\'onn"]

# Access
printf("%s\n",myvectorn(1:6));

# Solve Polynomials
p = [4 8 15 0 23 42]; 	# 4X^5 + 8X^4 + 15X^3 + 23X + 42
polyval(p,3.1416)		# Eval Polynom with value 3.1416

# Add and Substract
V1 = [1 2 3 4 5 ];
V2 = [6 7 8 9 10];
V1 + V2
V1 - V2

# Scalar multiplication
p4 = 4*p

# Transpose
transpose_vector = p'

# Concat
[V1,V2]		# Rows
[V1';V2']	# Colums

# Magnitude
Vaux = [1 2 3 4 5];
sv = Vaux.* Vaux;
dp = sum(sv);    # Sum of squares
mag = sqrt(dp);  # Magnitude

# Dot product
result = dot(V1,V2);

# Power 3 each element
V1.^3

####################################### Matrix ##########################################

# Empty Matrix 4x4 with 0 values
printf("Matrix zeros\n");
mymatrix = zeros(4,4)
# Diagonal with ones 		-- eye(rows,colums)
# All elements with ones 	-- ones(rows,colums)
# All elements random values-- rand(rows,colums)

# Create matrix 2x3 with initials values
printf("Matrix loaded\n");
mymatrix = [ 4 8 15 ; 16 23 42]

printf("Matrix Transpose and conjugate\n");
# Transpose and conjugate matrix
mymatrix'

printf("Matrix Transpose\n");
# Transpose matrix
mymatrix.'

# Operate matrix
printf("Operate Matrix with other Matrix\n");
aux = ones(2,3);
mymatrix + aux		# Plus
mymatrix - aux		# Minus
mymatrix * aux'		# Multiply

printf("Operate Matrix with single value\n");
mymatrix + 2		# Plus
mymatrix - 2		# Minus
mymatrix * 2		# Multiply
mymatrix / 2 		# Divide

# Concat
[ ones(3), ones(3) ] # Result 3 rows 6 colums
[ ones(3); ones(3) ] # Result 6 rows 3 colums

# A*A
printf("Multiply Matrix A*A\n");
squares = [ 1 2 3; 4 5 6; 7 8 9 ];
squares^2

# Access
printf("Access\n");
squares(5)   # Access to the fifth element on matrix
squares(3,3) # Access to the 3,3 element on matrix
squares(1:3) # Access to the 3 elements on first colum
squares(2,:) # Access second row
squares(:,3) # Access third columm

# Length
printf("Length of row %d\n", length(squares));
[rows,colums] = size(squares)

# Diagonal functions
diag(squares) 	# Get Diagonal on matrix
diag([1 2 3])	# Create matrix with diagonal 1 2 3

# Solve linear system Ax = b
A = [4 8 15; 16 23 42; 65 31 12];
b = [1 2 3]';
A \ b

# Inverse
inv(A)

# LU-decomposition
[L,U,P] = lu(A)

# QR-decomposition
[Q,R] = qr(A)

# Cholesky decomposition
#chol(A)

# Singular values
svd(A)

# Hessenberg form
hess(A)

# Eigenvalues
eig(A)

# The condition number of A with respect to the 2-norm.
cond(A)

# Determinant
det(A)