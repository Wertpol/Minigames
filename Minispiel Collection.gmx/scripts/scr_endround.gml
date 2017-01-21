///scr_endround(winner)
with (obj_controllerp) {
    if (global.fadeout == false) {
        fadeout = true;
        global.winner = argument[0];
        if (argument[0] == 1) {
            global.p1wins++;
        } else if (argument[0] == 2) {
            global.p2wins++;
        }
        global.fadeout = true;
        if (global.gamemode == 1) {
            roomid = rom_menu;
        } else if (global.gamemode == 2) {
            roomid = rom_board;
        }
        yfade = -1240;
    }
}
