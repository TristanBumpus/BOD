if(room != Combat){
	audio_stop_sound(Combat1)
}
if(room != Intro){
	audio_stop_sound(IntroMusic)
}
audio_sound_gain(Combat1,Music,1)
audio_sound_gain(IntroMusic,Music,1)

if(settings == 1){
	audio_pause_all()
}
if(settings == 0){
	audio_master_gain(0)
	audio_resume_all()
	audio_master_gain(1)
}



