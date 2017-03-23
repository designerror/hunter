# - Try to find GLOOX
# Find GLOOX headers, libraries and the answer to all questions.
#
#  GLOOX_FOUND               True if gloox got found
#  GLOOX_INCLUDE_DIRS        Location of gloox headers 
#  GLOOX_LIBRARIES           List of libaries to use gloox 
#

find_path(GLOOX_INCLUDE_DIR "gloox/gloox.h" )
find_library(GLOOX_LIBRARY gloox)
set(GLOOX_LIBRARIES "${GLOOX_LIBRARY}")
set(GLOOX_INCLUDE_DIRS "${GLOOX_INCLUDE_DIR}")

if(GLOOX_LIBRARIES AND GLOOX_INCLUDE_DIR)
	message(STATUS "Found gloox: ${GLOOX_LIBRARIES}")
	set(GLOOX_FOUND 1)
  	if(NOT TARGET "gloox::gloox")
  		add_library("gloox::gloox" UNKNOWN IMPORTED)
    		set_target_properties("gloox::gloox"
      			PROPERTIES
      			INTERFACE_INCLUDE_DIRECTORIES "${GLOOX_INCLUDE_DIRS}"
      			IMPORTED_LOCATION "${GLOOX_LIBRARY}"
    		)
	endif()
else(GLOOX_LIBRARIES AND GLOOX_INCLUDE_DIR)
	message( STATUS "Could NOT find gloox" )
endif( GLOOX_LIBRARIES AND GLOOX_INCLUDE_DIR )
