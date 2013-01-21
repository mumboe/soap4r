require 'test/unit'

Version = Release = 0  # TODO: remove

$LOAD_PATH << 'lib'

exit Test::Unit::AutoRunner.run(true, File.dirname($0))
