//draw_o(x,y,цвет текста,цвет обводки,текст,толщина)
//draw_o(x,y,с_white,c_black,'потратить',1)
draw_set_color(argument3)
draw_text((argument0+argument5)*global.kh/10,argument1*global.kw/10,argument4)
draw_text((argument0-argument5)*global.kh/10,argument1*global.kw/10,argument4)
draw_text(argument0*global.kh/10,(argument1+argument5)*global.kw/10,argument4)
draw_text(argument0*global.kh/10,(argument1-argument5-1)*global.kw/10,argument4)

draw_set_color(argument2)
draw_text(argument0*global.kh/10,argument1*global.kw/10,argument4)
