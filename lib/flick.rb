require 'colorize'
require 'json'
require 'parallel'
require 'wannabe_bool'
require 'awesome_print'
require 'os'
require 'tempfile'
require 'sys/proctable'
require 'apktools/apkxml'
require 'open3'
require 'eyes_images'
require 'pry'
require 'openssl'
original_verbose = $VERBOSE
$VERBOSE = nil
OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE
$VERBOSE = original_verbose

require "flick/version"
require_relative "./flick/android"
require_relative "./flick/checker"
require_relative "./flick/info"
require_relative "./flick/ios"
require_relative "./flick/log"
require_relative "./flick/screenshot"
require_relative "./flick/simple_daemon"
require_relative "./flick/system"
require_relative "./flick/video"
require_relative "./flick/manager"
require_relative "./flick/vitals"
require_relative "./flick/applitools"