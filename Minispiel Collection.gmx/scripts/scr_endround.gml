///scr_endround(winner)
with (obj_controllerp) {
    if (global.fadeout == false) {
        fadeout = true;
        global.winner = argument[0];
        global.fadeout = true;
        if (global.gamemode == 1) {
            roomid = rom_menu;
        } else if (global.gamemode == 2) {
            roomid = rom_board;
        }
        yfade = -1240;
    }
}
