switch(mpos)//simple switch statement for menu control
{
	case 0:
	{
		room_goto(1);
		break;
	}
	case 1:
	{
		room_goto(2);
		break;
	}
		/*Removing as the game crashes when you try to use the volume sliders. 
		Better to be safe than sorry.
		
		case 2:
	{
		room_goto(3);
		break;
	}*/
		case 3:
	{
		room_goto(4);
		break;
	}
		case 4:
	{
		game_end();
		break;
	}
	default:
	{
		break;
	}
}