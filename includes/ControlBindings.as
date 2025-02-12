﻿public function setupInputControls():void
{





		
	//----------------------------------------------------------------
	// Base UI buttons 

	inputManager.AddBindableControl(
		"Button 1",
		"Activate button 1",
		function(inThis:*):Function {
			return function():void { inThis.pressButton(0); };
		}(this));

	inputManager.AddBindableControl(
		"Button 2",
		"Activate button 2",
		function(inThis:*):Function {
			return function():void { inThis.pressButton(1);; };
		}(this));
		
	inputManager.AddBindableControl(
		"Button 3",
		"Activate button 3",
		function(inThis:*):Function {
			return function():void { inThis.pressButton(2);; };
		}(this));
		
	inputManager.AddBindableControl(
		"Button 4",
		"Activate button 4",
		function(inThis:*):Function {
			return function():void { inThis.pressButton(3);; };
		}(this));
		
	inputManager.AddBindableControl(
		"Button 5",
		"Activate button 5",
		function(inThis:*):Function {
			return function():void { inThis.pressButton(4);; };
		}(this));
		
	inputManager.AddBindableControl(
		"Button 6",
		"Activate button 6",
		function(inThis:*):Function {
			return function():void { inThis.pressButton(5);; };
		}(this));
		
	inputManager.AddBindableControl(
		"Button 7",
		"Activate button 7",
		function(inThis:*):Function {
			return function():void { inThis.pressButton(6);; };
		}(this));
		
	inputManager.AddBindableControl(
		"Button 8",
		"Activate button 8",
		function(inThis:*):Function {
			return function():void { inThis.pressButton(7);; };
		}(this));
		
	inputManager.AddBindableControl(
		"Button 9",
		"Activate button 9",
		function(inThis:*):Function {
			return function():void { inThis.pressButton(8);; };
		}(this));
		
	inputManager.AddBindableControl(
		"Button 10",
		"Activate button 10",
		function(inThis:*):Function {
			return function():void { inThis.pressButton(9);; };
		}(this));
		
	inputManager.AddBindableControl(
		"Button 11",
		"Activate button 11",
		function(inThis:*):Function {
			return function():void { inThis.pressButton(10);; };
		}(this));
		
	inputManager.AddBindableControl(
		"Button 12",
		"Activate button 12",
		function(inThis:*):Function {
			return function():void { inThis.pressButton(11);; };
		}(this));
		
	inputManager.AddBindableControl(
		"Button 13",
		"Activate button 13",
		function(inThis:*):Function {
			return function():void { inThis.pressButton(12);; };
		}(this));
		
	inputManager.AddBindableControl(
		"Button 14",
		"Activate button 14",
		function(inThis:*):Function {
			return function():void { inThis.pressButton(13);; };
		}(this));

	inputManager.AddBindableControl(
		"Button 15",
		"Activate button 15",
		function(inThis:*):Function {
			return function():void { inThis.pressButton(14);; };
		}(this));
		

	//----------------------------------------------------------------
	// More exotic UI buttons

	inputManager.AddBindableControl(
		"SpaceBar",
		"Hit spacebar to go to next *n*",
		function(inThis:*):Function {
			return function():void { inThis.spacebarKeyEvt(); };
		}(this));
		
	inputManager.AddBindableControl(
		"Scroll Up",
		"Scroll up one increment",
		function(inThis:*):Function {
			return function():void { inThis.upScrollText(); };
		}(this));
		
	inputManager.AddBindableControl(
		"Scroll Down",
		"Scroll down one increment",
		function(inThis:*):Function {
			return function():void { inThis.downScrollText(); };
		}(this));

	inputManager.AddBindableControl(
		"Page Up",
		"Scroll up one page",
		function(inThis:*):Function {
			return function():void { inThis.pageUpScrollText(); };
		}(this));
		
	inputManager.AddBindableControl(
		"Page Down",
		"Scroll up one page",
		function(inThis:*):Function {
			return function():void { inThis.pageDownScrollText(); };
		}(this));
		
	inputManager.AddBindableControl(
		"Scroll To Start",
		"Go To Window Top",
		function(inThis:*):Function {
			return function():void { inThis.homeScrollText(); };
		}(this));
		
	inputManager.AddBindableControl(
		"Scroll To End",
		"Go To Window Bottom",
		function(inThis:*):Function {
			return function():void { inThis.endScrollText(); };
		}(this));
		
	inputManager.AddBindableControl(
		"Next Page",
		"Go to next page of text (?)",
		function(inThis:*):Function {
			return function():void { inThis.nextOutputPage(); };
		}(this));
		
	inputManager.AddBindableControl(
		"Previous Page",
		"Go to previous page of text (?)",
		function(inThis:*):Function {
			return function():void { inThis.prevOutputPage(); };
		}(this));
		
	import classes.Cheats;
	
	inputManager.AddBindableControl(
		"Give ZilRations",
		"Give the player a bunch of zil rations",
		function():void {
			Cheats.GiveZilRations();
		},
		true);
		
	inputManager.AddBindableControl(
		"Room Transport",
		"Move to a specific room name",
		function():void {
			Cheats.RoomTeleport();
		},
		true);
		
	inputManager.AddBindableControl(
		"Scene Execute",
		"Execute a target scene by function name.",
		function():void {
			Cheats.SceneExecute();
		},
		true);
		
	inputManager.AddBindableControl(
		"XP to Level",
		"Grant XP to reach the next level.",
		function():void {
			Cheats.XPToLevel();
		},
		true);

	inputManager.AddBindableControl(
		"Infinte Item Use",
		"Prevents items from being consumed on use.",
		function():void {
			Cheats.infiniteItemUse();
		},
		true);

	inputManager.AddBindableControl(
		"Destinations Unlocked",
		"Unlocks travelling to any planet.",
		function():void {
			Cheats.exploreUnlock();
		},
		true);

	inputManager.AddBindableControl(
		"Toggle Debug",
		"Enables or disables debug mode. Please do not share.",
		function():void {
			Cheats.toggleDebug();
		},
		true);
		
	inputManager.BindCheatSequence("Give ZilRations", 38, 40, 37, 39);
	inputManager.BindCheatSequence("Room Transport", "idclev");
	inputManager.BindCheatSequence("Scene Execute", "impulse");
	inputManager.BindCheatSequence("XP to Level", "motherlode");
	inputManager.BindCheatSequence("Infinte Item Use", "furfag");
	inputManager.BindCheatSequence("Toggle Debug", "fuckyou");
	inputManager.BindCheatSequence("Destinations Unlocked", "marcopolo");
	
	// Insert the default bindings
	inputManager.BindKeyToControl(49, "Button 1");             // case 49: pressButton(0);
	inputManager.BindKeyToControl(50, "Button 2");             // case 50: pressButton(1);
	inputManager.BindKeyToControl(51, "Button 3");             // case 51: pressButton(2);
	inputManager.BindKeyToControl(52, "Button 4");             // case 52: pressButton(3);
	inputManager.BindKeyToControl(53, "Button 5");             // case 53: pressButton(4);
	inputManager.BindKeyToControl(81, "Button 6");             // case 81: pressButton(5);
	inputManager.BindKeyToControl(87, "Button 7");             // case 87: pressButton(6);
	inputManager.BindKeyToControl(69, "Button 8");             // case 69: pressButton(7);
	inputManager.BindKeyToControl(82, "Button 9");             // case 82: pressButton(8);
	inputManager.BindKeyToControl(84, "Button 10");            // case 84: pressButton(9);
	inputManager.BindKeyToControl(65, "Button 11");            // case 65: pressButton(10);
	inputManager.BindKeyToControl(83, "Button 12");            // case 83: pressButton(11);
	inputManager.BindKeyToControl(68, "Button 13");            // case 68: pressButton(12);
	inputManager.BindKeyToControl(70, "Button 14");            // case 70: pressButton(13);
	inputManager.BindKeyToControl(71, "Button 15");            // case 71: pressButton(14);


	inputManager.BindKeyToControl(32, "SpaceBar");             // case 32: this.spacebarKeyEvt()
	inputManager.BindKeyToControl(38, "Scroll Up");            // case 38: upScrollText();
	inputManager.BindKeyToControl(40, "Scroll Down");          // case 40: downScrollText();
	inputManager.BindKeyToControl(34, "Page Down");            // case 34: this.pageDownScroll()
	inputManager.BindKeyToControl(192,"Page Down");
	inputManager.BindKeyToControl(33, "Page Up");              // case 33: this.pageUpScroll()
	inputManager.BindKeyToControl(36, "Scroll To Start");      // case 36: this.homeButtonScroll()
	inputManager.BindKeyToControl(35, "Scroll To End");        // case 35: this.endButtonScroll()
	inputManager.BindKeyToControl(54, "Next Page");            // case 54: this.pageNextButtonKeyEvt()
	inputManager.BindKeyToControl(89, "Previous Page");        // case 89: this.pagePrevButtonKeyEvt()
	inputManager.BindKeyToControl(80, "Debug Menu");           // case 80: this.userInterface.debugmm();


	inputManager.RegisterDefaults();
}
