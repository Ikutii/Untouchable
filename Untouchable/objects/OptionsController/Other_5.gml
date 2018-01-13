ini_open("saveddata.ini");
ini_write_real("Volume","Master",global.slider3);
ini_write_real("Volume","Music",global.slider1);
ini_write_real("Volume","Sound",global.slider2);
ini_close();