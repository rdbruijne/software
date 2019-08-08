
# Executables

## CopyFullPath.exe

Adds context menu option to copy the path of a file or directory to the clipboard.
Install using `CopyFullPath.exe -install`.

## strings.exe & strings64.exe
Strings scans the file you pass it for UNICODE (or ASCII) strings of a default length of 3 or more UNICODE (or ASCII) characters.

**usage: strings [-a] [-f offset] [-b bytes] [-n length] [-o] [-q] [-s] [-u] <file or directory>**
  
| Parameter | Description |
| --- | --- |
| `-a` | Ascii-only search (Unicode and Ascii is default) |
| `-b` | Bytes of file to scan |
| `-f` | File offset at which to start scanning. |
| `-o` | Print offset in file string was located |
| `-n` | Minimum string length (default is 3) |
| `-q` | Quiet (no banner) |
| `-s` | Recurse subdirectories |
| `-u` | Unicode-only search (Unicode and Ascii is default) |

[https://docs.microsoft.com/en-us/sysinternals/downloads/strings](https://docs.microsoft.com/en-us/sysinternals/downloads/strings)

# Bat files

## choco.bat

Installs my default software stack via [chocolatey](https://chocolatey.org/)

## dont_reopen_applications_on_start.bat
Disables the reopening of closed programs when restarting Windows by removing all references from the registry on logoff.

To install:
1. gpedit.msc
2. User Configuration
3. Windows Settings
4. Scripts
5. Add as a logoff script

## murder.bat
Closes all instances of windows explorer.
