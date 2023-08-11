# Bohemia Interactive Mod Manager (B.I.M.M)

B.I.M.M (Bohemia Interactive Mod Manager) is a command-line tool designed to help you manage and merge Arma 3 mod presets conveniently. It allows you to extract and list the mods within a mod preset file, as well as merge two mod preset files into a single file.

## Features

### Extracting Mods from Mod Preset
You can use B.I.M.M to extract and list the mods contained within a mod preset HTML file. This is useful for quickly checking the contents of a preset without having to manually open the file.

### Merging Mod Presets
B.I.M.M provides a feature to merge two mod preset files into a single file. This is handy if you have multiple presets and want to combine them into one for convenience.

## How to Use

1. **Extracting Mods from Mod Preset**
   To extract and list mods from a mod preset HTML file, use the following command:

```powershell
   .\BIMM-Windows.ps1"```
This will display a list of mods present in the specified mod preset file.

Merging Mod Presets
To merge two mod preset HTML files, use the following command:

Copy code
```powershell
.\BIMM-Merged-Windows.ps1"```
This will create a new mod preset file that contains the combined list of mods from both input files.

Contributing
Contributions are welcome! If you find any issues or have suggestions for improvements, feel free to submit a pull request or open an issue.

License
This project is licensed under the [GNU General Public License v3.0](LICENSE).
