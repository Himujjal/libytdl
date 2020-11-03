import parseopt
import os

import ./types 

proc parseOptions(overrideArguments: bool = false): ParsedOptions=
  let columns = compat_get_terminal_size()




