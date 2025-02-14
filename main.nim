import std/os

# let cmd = 

assert execShellCmd("pacman -Qqei > ~/.config/aconfmgr/pklist.txt") == 0
#               options: set[ProcessOption] = {poStdErrToStdOut, poUsePath};
#               env: StringTableRef = nil; workingDir = ""; input = ""): tuple[
#    output: string, exitCode: int] {.raises: [OSError, IOError], tags: [
#    ExecIOEffect, ReadIOEffect, RootEffect], gcsafe, forbids: [].}
