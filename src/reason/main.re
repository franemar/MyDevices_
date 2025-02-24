
//let os = System.Environment.OSVersion;

/*print_endline("Hello Tango!");
print_endline("Current OS Information:");
print_endline("OS: {os.ToString()}");
print_endline("Platform: {os.Platform.ToString()}");
print_endline("Version String: {os.VersionString}");
print_endline("Version Information:");
print_endline("   Major: {os.Version.Major}");
print_endline("   Minor: {os.Version.Minor}");
print_endline("Service Pack: {os.ServicePack.ToString()}");
*/

let isTargetPlatform = Sys.os_type;

if (isTargetPlatform != "Unix")
  {
    print_endline("Not in target platform: {os.Platform.ToString()}");
    print_endline("Exiting...");
  }
else
  {
    print_endline("Platform validated, creating command...");

    let cmd = "pacman -Qqei > ~/.config/aconfmgr/pklist.txt";
    print_endline("Command to query installed packages: `%s`" ++ cmd);
  }
