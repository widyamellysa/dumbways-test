abjad=['a','d','d','d','a','c','g','h','l','j','i','k']
print("Input : ",abjad)
new_abjad = list(dict.fromkeys(abjad))
new_abjad.sort()
print("Output : ",new_abjad)