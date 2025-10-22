/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(ord("A")))
{
image_angle = image_angle + 5;
}
if (keyboard_check(ord("D")))
{
image_angle = image_angle - 5;
}
if (keyboard_check(ord("W")))
{
motion_add(image_angle, 0.05);
}
move_wrap(true, true, 0)
move_wrap(true, true, sprite_width / 2);


if(mouse_check_button(mb_left)) && (cooldown < 1)
{
var inst = instance_create_layer(x, y, "Instances", obj_bullet);
inst.direction = image_angle;
cooldown = 10;
}
cooldown = cooldown - 1;