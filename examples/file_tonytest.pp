file { '/tmp/tonytest.txt':
	ensure	=> file,
	content	=> "Hi there,\nMy name is AJ9\n",
}
