a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted sidewalk', 'salted roads', 'white trees']

a2 = a.map { |e| e.split }

a2.flatten!
p a2
