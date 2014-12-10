function retval = LoadOBJFile ()
	ans = input("Where is the file that contains the object located?\n", "s");
	fid = fopen(ans);
	check = 0;
	counter = 1;
	while (check != "-1")
		check = fgetl(fid);
		if (check(1) = 'v')
			arr(:,counter) = strsplit(check, " ");
			counter = counter + 1;
		endif
	endwhile;
	retval = arr;
endfunction