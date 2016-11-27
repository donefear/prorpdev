/*
	File: ymenu.hpp
	Author: Slovy
	Description: Player "Y" Key Menu
*/

class ymenu {
	idd = 91001;
	movingEnabled = false;
	enableSimulation = true;

	class controls {
		class Logo: life_RscPicture // NO BUTTON NEEDED
		{                     
			idc = 91002;       
			text = "ymenu\images\small\logo.paa"; // LOCATION OF IMAGE
			x = 0.340333 * safezoneW + safezoneX;
			y = 0.233657 * safezoneH + safezoneY;
			w = 0.319871 * safezoneW;
			h = 0.537693 * safezoneH;
		};                     

		class Gangs: life_RscPicture
		{
			idc = 91003;
			text = "ymenu\images\small\gangs.paa"; // LOCATION OF IMAGE
			x = 0.577466 * safezoneW + safezoneX;
			y = 0.519924 * safezoneH + safezoneY;
			w = 0.0761986 * safezoneW;
			h = 0.124231 * safezoneH;
		};

		class GangsBtn: Life_RscButtonSilent
		{
			idc = 91014;
			text = "ymenu\images\small\gangs.paa";
			onButtonClick = "hint 'gangs'"; //ADD MENUS HERE
			onMouseEnter = "[true,91003] spawn life_fnc_buttonHover;";
			onMouseExit = "[false,91003] spawn life_fnc_buttonHover;";
			x = 0.577466 * safezoneW + safezoneX;
			y = 0.519924 * safezoneH + safezoneY;
			w = 0.0761986 * safezoneW;
			h = 0.124231 * safezoneH;
		};

		class License: life_RscPicture
		{
			idc = 91004;
			text = "ymenu\images\small\license.paa"; // LOCATION OF IMAGE
			x = 0.373969 * safezoneW + safezoneX;
			y = 0.32377 * safezoneH + safezoneY;
			w = 0.0761986 * safezoneW;
			h = 0.124231 * safezoneH;
		};

		class LicenseButton: Life_RscButtonSilent
		{
			idc = 91015;
			text = "ymenu\images\small\license.paa";
			onButtonClick = "hint 'license'"; //ADD MENUS HERE
			onMouseEnter = "[true,91004] spawn life_fnc_buttonHover;";
			onMouseExit = "[false,91004] spawn life_fnc_buttonHover;";
			x = 0.441718 * safezoneW + safezoneX;
			y = 0.346 * safezoneH + safezoneY;
			w = 0.0433333 * safezoneW;
			h = 0.0732963 * safezoneH;
		};
		class Money: life_RscPicture
		{
			idc = 91005;
			text = "ymenu\images\small\money.paa"; // LOCATION OF IMAGE
			x = 0.430322 * safezoneW + safezoneX;
			y = 0.271847 * safezoneH + safezoneY;
			w = 0.0761986 * safezoneW;
			h = 0.124231 * safezoneH;
		};

		class MoneyButton: Life_RscButtonSilent
		{
			idc = 91016;
			text = "ymenu\images\small\money.paa";
			onButtonClick = "hint 'money'"; //ADD MENUS HERE
			onMouseEnter = "[true,91005] spawn life_fnc_buttonHover;";
			onMouseExit = "[false,91005] spawn life_fnc_buttonHover;";
			x = 0.441718 * safezoneW + safezoneX;
			y = 0.346 * safezoneH + safezoneY;
			w = 0.0433333 * safezoneW;
			h = 0.0732963 * safezoneH;
		};

		class Wanted: life_RscPicture
		{
			idc = 91006;
			text = "ymenu\images\small\wanted.paa"; // LOCATION OF IMAGE
			x = 0.34788 * safezoneW + safezoneX;
			y = 0.519923 * safezoneH + safezoneY;
			w = 0.0761986 * safezoneW;
			h = 0.124231 * safezoneH;
		};

		class WantedButton: Life_RscButtonSilent
		{
			idc = 91017;
			text = "ymenu\images\small\wanted.paa";
			onButtonClick = "hint 'wanted'"; //ADD MENUS HERE
			onMouseEnter = "[true,91006] spawn life_fnc_buttonHover;";
			onMouseExit = "[false,91006] spawn life_fnc_buttonHover;";
			x = 0.441718 * safezoneW + safezoneX;
			y = 0.346 * safezoneH + safezoneY;
			w = 0.0433333 * safezoneW;
			h = 0.0732963 * safezoneH;
		};

		class Phone: life_RscPicture
		{
			idc = 91007;
			text = "ymenu\images\small\phone.paa"; // LOCATION OF IMAGE
			x = 0.548768 * safezoneW + safezoneX;
			y = 0.322808 * safezoneH + safezoneY;
			w = 0.0761986 * safezoneW;
			h = 0.124231 * safezoneH;
		};

		class PhoneButton: Life_RscButtonSilent
		{
			idc = 91018;
			text = "ymenu\images\small\phone.paaymenu\images\small\wanted.paa";
			onButtonClick = "hint 'phone'"; //ADD MENUS HERE
			onMouseEnter = "[true,91007] spawn life_fnc_buttonHover;";
			onMouseExit = "[false,91007] spawn life_fnc_buttonHover;";
			x = 0.441718 * safezoneW + safezoneX;
			y = 0.346 * safezoneH + safezoneY;
			w = 0.0433333 * safezoneW;
			h = 0.0732963 * safezoneH;
		};

		class Inv: life_RscPicture
		{
			idc = 91008;
			text = "ymenu\images\small\inv.paa"; // LOCATION OF IMAGE
			x = 0.495023 * safezoneW + safezoneX;
			y = 0.270885 * safezoneH + safezoneY;
			w = 0.0761986 * safezoneW;
			h = 0.124231 * safezoneH;
		};

		class InvButton: Life_RscButtonSilent
		{
			idc = 91019;
			text = "ymenu\images\small\inv.paa";
			onButtonClick = "hint 'inv'"; //ADD MENUS HERE
			onMouseEnter = "[true,91008] spawn life_fnc_buttonHover;";
			onMouseExit = "[false,91008] spawn life_fnc_buttonHover;";
			x = 0.441718 * safezoneW + safezoneX;
			y = 0.346 * safezoneH + safezoneY;
			w = 0.0433333 * safezoneW;
			h = 0.0732963 * safezoneH;
		};

		class Sync: life_RscPicture
		{
			idc = 91009;
			text = "ymenu\images\small\sync.paa"; // LOCATION OF IMAGE
			x = 0.540634 * safezoneW + safezoneX;
			y = 0.607885 * safezoneH + safezoneY;
			w = 0.0761986 * safezoneW;
			h = 0.124231 * safezoneH;
		};

		class SyncButton: Life_RscButtonSilent
		{
			idc = 91020;
			text = "ymenu\images\small\sync.paa";
			onButtonClick = "hint 'sync'"; //ADD MENUS HERE
			onMouseEnter = "[true,91009] spawn life_fnc_buttonHover;";
			onMouseExit = "[false,91009] spawn life_fnc_buttonHover;";
			x = 0.441718 * safezoneW + safezoneX;
			y = 0.346 * safezoneH + safezoneY;
			w = 0.0433333 * safezoneW;
			h = 0.0732963 * safezoneH;
		};

		class Keys: life_RscPicture
		{
			idc = 91010;
			text = "ymenu\images\small\keys.paa"; // LOCATION OF IMAGE
			x = 0.578662 * safezoneW + safezoneX;
			y = 0.417346 * safezoneH + safezoneY;
			w = 0.0761986 * safezoneW;
			h = 0.124231 * safezoneH;
		};

		class KeysButton: Life_RscButtonSilent
		{
			idc = 91021;
			text = "ymenu\images\small\keys.paa";
			onButtonClick = "hint 'keys'"; //ADD MENUS HERE
			onMouseEnter = "[true,91010] spawn life_fnc_buttonHover;";
			onMouseExit = "[false,91010] spawn life_fnc_buttonHover;";
			x = 0.441718 * safezoneW + safezoneX;
			y = 0.346 * safezoneH + safezoneY;
			w = 0.0433333 * safezoneW;
			h = 0.0732963 * safezoneH;
		};

		class Settings: life_RscPicture
		{
			idc = 91011;
			text = "ymenu\images\small\website.paa"; // LOCATION OF IMAGE
			x = 0.384621 * safezoneW + safezoneX;
			y = 0.607115 * safezoneH + safezoneY;
			w = 0.0761986 * safezoneW;
			h = 0.124231 * safezoneH;
		};

		class SettingsButton: Life_RscButtonSilent
		{
			idc = 91022;
			text = "ymenu\images\small\website.paa";
			onButtonClick = "hint 'settings'"; //ADD MENUS HERE
			onMouseEnter = "[true,91011] spawn life_fnc_buttonHover;";
			onMouseExit = "[false,91011] spawn life_fnc_buttonHover;";
			x = 0.441718 * safezoneW + safezoneX;
			y = 0.346 * safezoneH + safezoneY;
			w = 0.0433333 * safezoneW;
			h = 0.0732963 * safezoneH;
		};


		class Website: life_RscPicture
		{
			idc = 91012;
			text = "ymenu\images\small\website.paa"; // LOCATION OF IMAGE
			x = 0.345793 * safezoneW + safezoneX;
			y = 0.415115 * safezoneH + safezoneY;
			w = 0.0761986 * safezoneW;
			h = 0.124231 * safezoneH;
		};

		class WebsiteButton: Life_RscButtonSilent
		{
			idc = 91023;
			text = "ymenu\images\small\website.paa";
			onButtonClick = "hint 'website'"; //ADD MENUS HERE
			onMouseEnter = "[true,91012] spawn life_fnc_buttonHover;";
			onMouseExit = "[false,91012] spawn life_fnc_buttonHover;";
			x = 0.441718 * safezoneW + safezoneX;
			y = 0.346 * safezoneH + safezoneY;
			w = 0.0433333 * safezoneW;
			h = 0.0732963 * safezoneH;
		};
	};
};
