string = ""
baris = 1

# Looping Baris
while baris <= 5:
	kolom = baris

	# Looping Kolom
	while kolom > 0:
		string = string + " 1 "
		kolom = kolom - 1
		
	string = string + "\n"
	baris = baris + 1
print (string)