cmake_minimum_required(VERSION 3.22)
project(Config)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(Config
        res/BackButton.png
        res/BackButtonSelected.png
        res/BackButtonSound.wav
        res/bkmusic.mp3
        "res/BoardNode(1).png"
        res/Coin0001.png
        res/Coin0002.png
        res/Coin0003.png
        res/Coin0004.png
        res/Coin0005.png
        res/Coin0006.png
        res/Coin0007.png
        res/Coin0008.png
        res/ConFlipSound.wav
        res/LevelCompletedDialogBg.png
        res/LevelIcon.png
        res/LevelWinSound.wav
        res/mainBg.png
        res/mainBg1.png
        res/MenuSceneBg.png
        res/MenuSceneStartButton.png
        res/OtherSceneBg.png
        res/PlayLevelSceneBg.png
        res/TapButtonSound.wav
        res/Title.png
        res/window.png
        res/winGain.mp3
        bkmusic.mp3
        choselevelsense.cpp
        choselevelsense.h
        Config.pro
        Config.pro.user
        dataconfig.cpp
        dataconfig.h
        main.cpp
        mainscene.cpp
        mainscene.h
        mainscene.ui
        mycoin.cpp
        mycoin.h
        mypushbutton.cpp
        mypushbutton.h
        playsence.cpp
        playsence.h
        res.qrc)
