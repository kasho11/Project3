filename = input("Where is the file that contains the object located?\n", "s");
[V,F] = SimpleOBJReader(filename);
trimesh(F,V(:,1),V(:,2),V(:,3))