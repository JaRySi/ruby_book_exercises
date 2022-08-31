(32 * 4) >= 129
# Predict: False. Result: False.
false != !true
# Predict: False. Result: False
true == 4
# Predict: False. Result: False
false == (847 == '874')
# Predict: True. Result: True
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# What the heck am I looking at...
# (false || (!20 == 20) || (82 == 82)) || false
# (false || false || true) || false
# true || false
# Predict: True. Result: True.