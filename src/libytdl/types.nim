type
  ParsedOptions* = tuple
    options: seq[string]
    args: seq[string]

type TerminalSize* = (int, int)
