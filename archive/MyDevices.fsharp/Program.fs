// For more information see https://aka.ms/fsharp-console-apps
let os = System.Environment.OSVersion

printfn "Current OS Information:"
printfn $"OS: {os.ToString()}"
printfn $"Platform: {os.Platform.ToString()}"
printfn $"Version String: {os.VersionString}"
printfn "Version Information:"
printfn $"   Major: {os.Version.Major}"
printfn $"   Minor: {os.Version.Minor}"
printfn $"Service Pack: {os.ServicePack.ToString()}"

let isTargetPlatform = System.OperatingSystem.IsLinux()

if not isTargetPlatform then
  printfn $"Not in target platform: {os.Platform.ToString()}"
  printfn "Exiting..."
else
  printfn "Platform validated, creating command..."
