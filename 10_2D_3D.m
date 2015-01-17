########################################## 2D ###########################################

# Plot graphic
x = -10:0.1:10;
plot (x, sin (x));

# Histogram
hist (randn (10000, 1), 30);

########################################## 3D ###########################################

# Plot graphic
t = 0:0.1:10*pi;
r = linspace (0, 1, numel (t));
z = linspace (0, 1, numel (t));
plot3 (r.*sin(t), r.*cos(t), z);

# Mesh with low resolution (values each one unit separated)
x = linspace(-2,2,5);
y = linspace(-2,2,5);
[xx,yy] = meshgrid(x,y);
mesh(xx,yy,4-(xx.^2+yy.^2));

# Mesh with high resolution (values each 0.1 unit separated)
x = linspace(-2,2,50);
y = linspace(-2,2,50);
[xx,yy] = meshgrid(x,y);
mesh(xx,yy,4-(xx.^2+yy.^2));

input("Press enter to exit");