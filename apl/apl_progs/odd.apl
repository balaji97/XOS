decl
	integer i,n;
enddecl
integer main()
{
	i=1;
	n=20;
	while(i<=n) do
		if(i%2==1) then
			print(i);
			i=i+1;
		endif;
	endwhile;
	return 0;
}
