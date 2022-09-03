arr = ['snow', 'winter', 'ice', 'slipper', 'salted roads', 'white trees']
arr2 = ['snow', 'winter', 'ice', 'slipper', 'salted roads', 'white trees']

arr.delete_if { |e| e.start_with?('s') }
p arr

arr2.delete_if { |e| e.start_with?('s', 'w') }
p arr2
