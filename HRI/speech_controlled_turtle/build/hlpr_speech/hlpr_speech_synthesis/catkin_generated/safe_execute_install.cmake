execute_process(COMMAND "/home/jumper/Documents/HRI/speech_controlled_turtle/build/hlpr_speech/hlpr_speech_synthesis/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/jumper/Documents/HRI/speech_controlled_turtle/build/hlpr_speech/hlpr_speech_synthesis/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
