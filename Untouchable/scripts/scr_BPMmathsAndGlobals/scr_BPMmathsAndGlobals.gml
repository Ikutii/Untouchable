/* Don't know how to initialise a script so 
I'll just put these in a game start event in 
the BkgMusicController.

global.Bpm=145; //beats per minute for Van's custom song
global.BeatLength=1/(global.Bpm/60);// Bpm/60=Bps, 1/Bps= Sec per beat
global.SpawnRate=global.BeatLength*2; //makes the game a bit more easy