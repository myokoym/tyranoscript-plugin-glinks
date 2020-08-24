[iscript]
tf.button_width = parseInt(mp.button_width)
tf.window_width = parseInt(mp.window_width) || 1280
tf.window_height = parseInt(mp.window_height) || 720
tf.margin_top = parseInt(mp.margin_top) || 0
tf.margin_bottom = parseInt(mp.margin_bottom) || 184

tf.x = tf.window_width / 2 - tf.button_width / 2
tf.area_height = tf.window_height - tf.margin_top - tf.margin_bottom

tf.y21 = tf.margin_top + tf.area_height * 0.3
tf.y22 = tf.margin_top + tf.area_height * 0.6

tf.y31 = tf.margin_top + tf.area_height * 0.25
tf.y32 = tf.margin_top + tf.area_height * 0.5
tf.y33 = tf.margin_top + tf.area_height * 0.75

tf.y41 = tf.margin_top + tf.area_height * 0.25
tf.y42 = tf.margin_top + tf.area_height * 0.43
tf.y43 = tf.margin_top + tf.area_height * 0.61
tf.y44 = tf.margin_top + tf.area_height * 0.79
[endscript]

[macro name=glinks21]
[glink x=&tf.x y=&tf.y21 text=%text target=%target color=%color]
[endmacro]
[macro name=glinks22]
[glink x=&tf.x y=&tf.y22 text=%text target=%target color=%color]
[endmacro]

[macro name=glinks31]
[glink x=&tf.x y=&tf.y31 text=%text target=%target color=%color]
[endmacro]
[macro name=glinks32]
[glink x=&tf.x y=&tf.y32 text=%text target=%target color=%color]
[endmacro]
[macro name=glinks33]
[glink x=&tf.x y=&tf.y33 text=%text target=%target color=%color]
[endmacro]

[macro name=glinks41]
[glink x=&tf.x y=&tf.y41 text=%text target=%target color=%color]
[endmacro]
[macro name=glinks42]
[glink x=&tf.x y=&tf.y42 text=%text target=%target color=%color]
[endmacro]
[macro name=glinks43]
[glink x=&tf.x y=&tf.y43 text=%text target=%target color=%color]
[endmacro]
[macro name=glinks44]
[glink x=&tf.x y=&tf.y44 text=%text target=%target color=%color]
[endmacro]
