extern long long test;
long long __attribute__((always_inline)) test_get( ) 
{
	return test;
}

long long __attribute__((always_inline)) test_set( long long set) 
{
	test = set;
	return test;
}