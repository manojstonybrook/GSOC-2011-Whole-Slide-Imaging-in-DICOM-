# Test config file.
# Version number
SET( GDCM_MAJOR_VERSION "2")
SET( GDCM_MINOR_VERSION "1")
SET( GDCM_BUILD_VERSION "0")
SET( GDCM_VERSION       "2.1.0")

SET(PACKAGE_VERSION "${GDCM_VERSION}")
IF("${PACKAGE_FIND_VERSION}" STREQUAL "")
  # User did not request any particular version
  SET(PACKAGE_VERSION_COMPATIBLE 1)
ELSEIF("${PACKAGE_FIND_VERSION}" VERSION_EQUAL "${PACKAGE_VERSION}")
  # User did request exactly this version
  SET(PACKAGE_VERSION_COMPATIBLE 1)
  SET(PACKAGE_VERSION_EXACT 1)
ELSEIF("${PACKAGE_FIND_VERSION}" VERSION_LESS "${PACKAGE_VERSION}")
  # User requested an older version
  SET(PACKAGE_VERSION_COMPATIBLE 1)
ELSE()
  MESSAGE("REQUESTING: [${PACKAGE_FIND_VERSION}] but found: ${PACKAGE_VERSION}")
ENDIF()
