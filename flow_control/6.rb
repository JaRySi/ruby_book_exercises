(32 * 4) >= "129"
# Predict: Error, comparing integer to string.
# Result: Correct.

847 == "874"
# Predict: False. An integer is not equal to a string.
# Result: False.

'847' < '846'
# Predict: False. 7 > 6
# Result: False.

'847' > '846'
# Predict: True. 7 > 6
# Result: True.

'847' > '8478'
# Predict: False. nil < 8
# Result: False.

'847' < '8478'
# Predict: True. nil < 8
# Result: True.