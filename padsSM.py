rows1 = ['A', 'B', 'C', 'D', 'E']
rows2 = ['AA', 'AB', 'AC', 'AD', 'AE']

xPitch = 1.27
yPitch = xPitch

row1StartX = -16.51
row1StartY = 17.78 

row2StartX = -16.51
row2StartY = -17.78 + 4*yPitch 

y = row1StartY
for r in rows1:
	x = row1StartX 
	for i in range(1,28):
		print "<smd name=\"%s%02d\" x=\"%s\" y=\"%s\" dx=\"0.76\" dy=\"0.76\" layer=\"1\" roundness=\"100\"/>" % (r,i,x,y)
		x = x + xPitch 
	y = y - yPitch 

y = row2StartY
for r in rows2:
	x = row2StartX 
	for i in range(1,28):
		print "<smd name=\"%s%02d\" x=\"%s\" y=\"%s\" dx=\"0.76\" dy=\"0.76\" layer=\"1\" roundness=\"100\"/>" % (r,i,x,y)
		x = x + xPitch 
	y = y - yPitch 
