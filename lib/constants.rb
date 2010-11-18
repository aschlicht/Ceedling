
class Verbosity
  SILENT      = 0  # as silent as possible (though there are some messages that must be spit out)
  ERRORS      = 1  # only errors
  COMPLAIN    = 2  # spit out errors and warnings/notices
  NORMAL      = 3  # errors, warnings/notices, standard status messages
  OBNOXIOUS   = 4  # all messages including extra verbose output (used for lite debugging / verification)
  DEBUG       = 5  # special extra verbose output for hardcore debugging
end

class StdErrRedirect
  NONE = :none
  AUTO = :auto
  WIN  = :win
  UNIX = :unix
  TCSH = :tcsh
end

CEXCEPTION_ROOT_PATH = 'c_exception'
CEXCEPTION_LIB_PATH  = "#{CEXCEPTION_ROOT_PATH}/lib"
CEXCEPTION_C_FILE    = 'CException.c'
CEXCEPTION_H_FILE    = 'CException.h'

UNITY_ROOT_PATH        = 'unity'
UNITY_LIB_PATH         = "#{UNITY_ROOT_PATH}/src"
UNITY_C_FILE           = 'unity.c'
UNITY_H_FILE           = 'unity.h'
UNITY_INTERNALS_H_FILE = 'unity_internals.h'

CMOCK_ROOT_PATH = 'cmock'
CMOCK_LIB_PATH  = "#{CMOCK_ROOT_PATH}/src"
CMOCK_C_FILE    = 'cmock.c'
CMOCK_H_FILE    = 'cmock.h'


DEFAULT_CEEDLING_MAIN_PROJECT_FILE = 'project.yml' # main project file
DEFAULT_CEEDLING_USER_PROJECT_FILE = 'user.yml'    # supplemental user config file

INPUT_CONFIGURATION_CACHE_FILE     = 'input.yml'   # input configuration file dump


TESTS_TASKS_ROOT_NAME   = 'test'
RELEASE_TASKS_ROOT_NAME = 'release'

RUBY_STRING_REPLACEMENT_PATTERN = /#\{.+\}/
RUBY_EVAL_REPLACEMENT_PATTERN   = /^\{(.+)\}$/
TOOL_EXECUTOR_ARGUMENT_REPLACEMENT_PATTERN = /(\$\{(\d+)\})/

NULL_FILE_PATH = '/dev/null'

TESTS_BASE_PATH   = 'tests'
RELEASE_BASE_PATH = 'release'
