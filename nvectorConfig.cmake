SET(ROOT_DIR "${CMAKE_CURRENT_LIST_DIR}")

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(
	vector_n DEFAULT_MSG
	ROOT_DIR)

SET(VECTOR_N_INCLUDE_DIRS ${ROOT_DIR})
MARK_AS_ADVANCED(VECTOR_N_INCLUDE_DIRS)