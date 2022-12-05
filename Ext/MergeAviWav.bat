ffmpeg -i MetaHumanSample.avi -i MetaHumanSample.wav -c:v copy -c:a aac MetaHumanSample-Audio.avi

ffmpeg -i MetaHumanSample.avi -i Romain-Voix-001.m4a -vcodec libx264 -c:a copy MetaHumanSample-Audio.mp4

ffmpeg -i IrisVideoTrack-Take-006.mp4 -itsoffset 00:00:09.1 -i IrisAudioTrack.m4a -c:v copy -c:a copy IrisAudioVideo-Take-006-Off-091.mp4



Sub-level '/Game/Levels/LightingLevels/MH_CinematicLighting' is set to blueprint streaming and will not be visible during a render unless a Sequencer Visibility Track controls its visibility or you have written other code to handle loading it.
Sub-level '/Game/Levels/LightingLevels/MH_Gen4Lighting' is set to blueprint streaming and will not be visible during a render unless a Sequencer Visibility Track controls its visibility or you have written other code to handle loading it.
Sub-level '/Game/Levels/LightingLevels/MH_MobileLighting' is set to blueprint streaming and will not be visible during a render unless a Sequencer Visibility Track controls its visibility or you have written other code to handle loading it.
Sub-level '/Game/Levels/LightingLevels/MH_Gen5-PcNoRT_Lighting' is set to blueprint streaming and will not be visible during a render unless a Sequencer Visibility Track controls its visibility or you have written other code to handle loading it.
