filename = input("Where is the file that contains the object located?\n", "s");
[V,F] = LoadOBJFile(filename);
plotmesh([V,F])