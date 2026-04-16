@echo off

REM Set playback device: DAC (all roles)
SoundVolumeView.exe /SetDefault "DAC" 0
SoundVolumeView.exe /SetDefault "DAC" 1
SoundVolumeView.exe /SetDefault "DAC" 2

REM Set recording device: FiFine (all roles)
SoundVolumeView.exe /SetDefault "fifine" 0
SoundVolumeView.exe /SetDefault "fifine" 1
SoundVolumeView.exe /SetDefault "fifine" 2