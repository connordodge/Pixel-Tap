tap = mouse_check_button_pressed(mb_left);

if(tap && vspd < v_max){
    vspd = 0;
    vspd += jump;
} else if(vspd > (-v_fall_max + grav)){
    vspd -= grav;
}

for (var i = 0; i < abs(vspd); i++){
    y+= sign(vspd);
}
