// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_BobAttacks(){
	var atk = irandom_range(1,3);
		switch (atk) {
			case 1:
				BAttack1();
			break;
			case 2:
				BAttack2();
			break;
			case 3:
				BAttack3();
			break;
		}
}

function BAttack1(){
	execute after 3 seconds
		scr_playerTurn();
	done	
}

function BAttack2(){
	execute after 3 seconds
		scr_playerTurn();
	done
}

function BAttack3(){
	execute after 3 seconds
		scr_playerTurn();
	done
}