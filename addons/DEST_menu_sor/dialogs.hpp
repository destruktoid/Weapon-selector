class DEST_MENU_SOR
{
    idd = 63001;
    movingEnable = false;
    enableSimulation = true;
    
    class controls
    {
        class DEST_MENU_FRAME_MAIN: RscFrame
        {
            idc = 1800;
            x = 0.29375 * safezoneW + safezoneX;
            y = 0.225 * safezoneH + safezoneY;
            w = 0.4125 * safezoneW;
            h = 0.55 * safezoneH;
            colorBorder[] = {1,1,1,1};
        };
        class DEST_MENU_BOX: Box
        {
            idc = 1801;
            x = 0.29375 * safezoneW + safezoneX;
            y = 0.225 * safezoneH + safezoneY;
            w = 0.4125 * safezoneW;
            h = 0.55 * safezoneH;
            colorBackground[] = {0,0,0,0.9}; 
        };
        class DEST_MENU_TEXT_TELEPORT: RscText
        {
            idc = 1000;
            text = "Teleport";
            x = 0.333 * safezoneW + safezoneX;
            y = 0.247 * safezoneH + safezoneY;
            w = 0.0360937 * safezoneW;
            h = 0.022 * safezoneH;
        };
        class DEST_MENU_BUTTON_INFSTART: RscButton
        {
            idc = 1600;
            text = "Infantry Start";
            x = 0.314375 * safezoneW + safezoneX;
            y = 0.291 * safezoneH + safezoneY;
            w = 0.0721875 * safezoneW;
            h = 0.022 * safezoneH;
            action = "player setpos (getmarkerpos 'respawn_west')";
            colorBorder[] = {1,1,1,1};
        };
        class DEST_MENU_BUTTON_MECHSTART: RscButton
        {
            idc = 1601;
            text = "Mechanized Start";
            x = 0.314375 * safezoneW + safezoneX;
            y = 0.335 * safezoneH + safezoneY;
            w = 0.0721875 * safezoneW;
            h = 0.022 * safezoneH;
            action = "player setpos (getmarkerpos 'marker_11')";
            colorBorder[] = {1,1,1,1};
        };
        class DEST_MENU_BUTTON_AIRSTART: RscButton
        {
            idc = 1602;
            text = "Aviation Start";
            x = 0.314375 * safezoneW + safezoneX;
            y = 0.379 * safezoneH + safezoneY;
            w = 0.0721875 * safezoneW;
            h = 0.022 * safezoneH;
            action = "player setpos (getmarkerpos '')";
            colorBorder[] = {1,1,1,1};
        };
        class DEST_MENU_BUTTON_WTTSTART: RscButton
        {
            idc = 1603;
            text = "WTT Start";
            x = 0.314375 * safezoneW + safezoneX;
            y = 0.423 * safezoneH + safezoneY;
            w = 0.0721875 * safezoneW;
            h = 0.022 * safezoneH;
            action = "player setpos (getmarkerpos 'marker_3')";
            colorBorder[] = {1,1,1,1};
        };
        class DEST_MENU_BUTTON_STTSTART: RscButton
        {
            idc = 1604;
            text = "STT Start";
            x = 0.314375 * safezoneW + safezoneX;
            y = 0.467 * safezoneH + safezoneY;
            w = 0.0721875 * safezoneW;
            h = 0.022 * safezoneH;
            action = "player setpos (getmarkerpos 'marker_2')";
            colorBorder[] = {1,1,1,1};
        };
        class DEST_MENU_BUTTON_SLTSTART: RscButton
        {
            idc = 1605;
            text = "FTLT/SLT Start";
            x = 0.314375 * safezoneW + safezoneX;
            y = 0.511 * safezoneH + safezoneY;
            w = 0.0721875 * safezoneW;
            h = 0.022 * safezoneH;
            action = "player setpos (getmarkerpos 'marker_1')";
            colorBorder[] = {1,1,1,1};
        };
        class DEST_MENU_BUTTON_FRSTART: RscButton
        {
            idc = 1606;
            text = "Firing Range Start";
            x = 0.315097 * safezoneW + safezoneX;
            y = 0.55566 * safezoneH + safezoneY;
            w = 0.0721875 * safezoneW;
            h = 0.022 * safezoneH;
            action = "player setpos (getmarkerpos 'FR _1_1')";
            colorBorder[] = {1,1,1,1};
        };
        class DEST_MENU_BUTTON_BSSTART: RscButton
        {
            idc = 1607;
            text = "BS Start";
            x = 0.314375 * safezoneW + safezoneX;
            y = 0.599 * safezoneH + safezoneY;
            w = 0.0721875 * safezoneW;
            h = 0.022 * safezoneH;
            action = "player setpos (getmarkerpos 'marker_10')";
            colorBorder[] = {1,1,1,1};
        };
        class DEST_MENU_BUTTON_BSRANGE: RscButton
        {
            idc = 1608;
            text = "BS Range";
            x = 0.314375 * safezoneW + safezoneX;
            y = 0.643 * safezoneH + safezoneY;
            w = 0.0721875 * safezoneW;
            h = 0.022 * safezoneH;
            action = "player setpos (getmarkerpos 'marker_27')";
            colorBorder[] = {1,1,1,1};
        };
        class DEST_MENU_BUTTON_BSHQ: RscButton
        {
            idc = 1609;
            text = "BS HQ";
            x = 0.314375 * safezoneW + safezoneX;
            y = 0.687 * safezoneH + safezoneY;
            w = 0.0721875 * safezoneW;
            h = 0.022 * safezoneH;
            action = "player setpos (getmarkerpos 'marker_39')";
            colorBorder[] = {1,1,1,1};
        };
        class DEST_MENU_BUTTON_CMSTART: RscButton
        {
            idc = 1610;
            text = "CM/PJ Start";
            x = 0.314375 * safezoneW + safezoneX;
            y = 0.731 * safezoneH + safezoneY;
            w = 0.0721875 * safezoneW;
            h = 0.022 * safezoneH;
            action = "player setpos (getmarkerpos 'medivac1_1')";
            colorBorder[] = {1,1,1,1};
        };
    };
};

class DEST_MENU_WEAP
{
    idd = 63002;
    movingEnable = false;
    enableSimulation = true;
    
    class controls
    {
        class DEST_MENU_FRAME_WEAP: RscFrame
        {
            idc = 1800;
            colorBorder[] = {1,1,1,1};

            x = 0.422656 * safezoneW + safezoneX;
            y = 0.225 * safezoneH + safezoneY;
            w = 0.154687 * safezoneW;
            h = 0.55 * safezoneH;
        };
        class DEST_MENU_BOX_WEAP: Box
        {
            idc = 1801;

            x = 0.422656 * safezoneW + safezoneX;
            y = 0.225 * safezoneH + safezoneY;
            w = 0.154687 * safezoneW;
            h = 0.55 * safezoneH;
            colorBackground[] = {0,0,0,0.9};
        };
        class DEST_MENU_COMBO_WEAP: RscCombo
        {
            idc = 630021;

            x = 0.438125 * safezoneW + safezoneX;
            y = 0.335 * safezoneH + safezoneY;
            w = 0.12375 * safezoneW;
            h = 0.022 * safezoneH;
        };
        class DEST_MENU_COMBO_OPT: RscCombo
        {
            idc = 630022;

            x = 0.438125 * safezoneW + safezoneX;
            y = 0.489 * safezoneH + safezoneY;
            w = 0.12375 * safezoneW;
            h = 0.022 * safezoneH;
        };
        class DEST_MENU_BUTTON_WEAP_CON: RscButton
        {
            idc = 1600;

            text = "Confirm Selection";
            x = 0.438125 * safezoneW + safezoneX;
            y = 0.731 * safezoneH + safezoneY;
            w = 0.12375 * safezoneW;
            h = 0.022 * safezoneH;
            action = "[] spawn DEST_fnc_updateSel;";
        };
        class DEST_MENU_TEXT_WEAP_TOP: RscText
        {
            idc = 1001;

            text = "Loadout Selection";
            x = 0.463906 * safezoneW + safezoneX;
            y = 0.247 * safezoneH + safezoneY;
            w = 0.0670312 * safezoneW;
            h = 0.022 * safezoneH;
        };
        class DEST_MENU_TEXT_WEAP: RscText
        {
            idc = 1002;

            text = "Weapon";
            x = 0.479375 * safezoneW + safezoneX;
            y = 0.313 * safezoneH + safezoneY;
            w = 0.0360937 * safezoneW;
            h = 0.022 * safezoneH;
        };
        class DEST_MENU_TEXT_OPT: RscText
        {
            idc = 1003;

            text = "Optic";
            x = 0.484531 * safezoneW + safezoneX;
            y = 0.467 * safezoneH + safezoneY;
            w = 0.0257812 * safezoneW;
            h = 0.022 * safezoneH;
        };
        class DEST_MENU_TEXT_MISC: RscText
        {
            idc = 1004;

            text = "Misc";
            x = 0.484531 * safezoneW + safezoneX;
            y = 0.577 * safezoneH + safezoneY;
            w = 0.0257812 * safezoneW;
            h = 0.022 * safezoneH;
        };
        class DEST_MENU_CHECK_NVG: RscCheckBox
        {
            idc = 630023;

            x = 0.438125 * safezoneW + safezoneX;
            y = 0.599 * safezoneH + safezoneY;
            w = 0.0103125 * safezoneW;
            h = 0.022 * safezoneH;
        };
        class DEST_MENU_CHECK_SUPP: RscCheckBox
        {
            idc = 630024;

            x = 0.438125 * safezoneW + safezoneX;
            y = 0.621 * safezoneH + safezoneY;
            w = 0.0103125 * safezoneW;
            h = 0.022 * safezoneH;
        };
        class DEST_MENU_CHECK_SAMPLE: RscCheckBox
        {
            idc = 630025;

            x = 0.438125 * safezoneW + safezoneX;
            y = 0.643 * safezoneH + safezoneY;
            w = 0.0103125 * safezoneW;
            h = 0.022 * safezoneH;
        };
        class DEST_MENU_TEXT_NVG: RscText
        {
            idc = 1005;

            text = "NVG";
            x = 0.448438 * safezoneW + safezoneX;
            y = 0.599 * safezoneH + safezoneY;
            w = 0.020625 * safezoneW;
            h = 0.022 * safezoneH;
        };
        class DEST_MENU_TEXT_SUPP: RscText
        {
            idc = 1006;

            text = "Suppressor";
            x = 0.448438 * safezoneW + safezoneX;
            y = 0.621 * safezoneH + safezoneY;
            w = 0.04125 * safezoneW;
            h = 0.022 * safezoneH;
        };
        class DEST_MENU_TEXT_LASER: RscText
        {
            idc = 1007;

            text = "Laser Pointer";
            x = 0.448438 * safezoneW + safezoneX;
            y = 0.643 * safezoneH + safezoneY;
            w = 0.048 * safezoneW;
            h = 0.022 * safezoneH;
        };
    };
};