# Try to find Monkey HTTP Server core/library
# ===========================================
#
#   http://monkey-project.com
#
# Definitions:
#
#  - MONKEY_FOUND      : source code found
#  - MONKEY_INCLUDE_DIR: root include directory
message("project es " ${PROJECT_SOURCE_DIR})
message("monkey dir es " ${MONKEY_INCLUDE_DIR})
unset(MONKEY_INCLUDE_DIR CACHE)
#find_path(MONKEY_INCLUDE_DIR
#  NAMES monkey/mk_core.h monkey/mk_lib.h
# PATHS ${PROJECT_SOURCE_DIR}/lib/monkey/include
#  )
set (MONKEY_INCLUDE_DIR ${PROJECT_SOURCE_DIR}/lib/monkey/include)

message("project es " ${PROJECT_SOURCE_DIR})
message("monkey dir es " ${MONKEY_INCLUDE_DIR})
include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(Monkey DEFAULT_MSG MONKEY_INCLUDE_DIR)
include(FeatureSummary)
