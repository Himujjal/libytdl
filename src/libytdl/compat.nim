import os
import ./types

proc compatGetEnv(key: string, default: string = nil): string=
  if existsEnv(key):
    let env = getEnv(key, default)
    return env.

  return ""




proc compatGetTerminalSize(fallback: TerminalSize = (80, 24)) =
  echo "Compat: TerminalSize: " &  $TerminalSize
  let columns = compatGetEnv("COLUMNS")


