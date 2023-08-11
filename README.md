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
   .\bimm.ps1 -extract "path_to\mod_preset.html"
This will display a list of mods present in the specified mod preset file.

Merging Mod Presets
To merge two mod preset HTML files, use the following command:

powershell
Copy code
.\bimm.ps1 -merge "path_to\mod_preset_1.html" "path_to\mod_preset_2.html"
This will create a new mod preset file that contains the combined list of mods from both input files.

Getting Started
Clone the B.I.M.M repository:

bash
Copy code
git clone https://github.com/your-username/BIMM.git
Navigate to the project directory:

bash
Copy code
cd BIMM
Execute the B.I.M.M script with appropriate arguments as explained in the "How to Use" section.

Contributing
Contributions are welcome! If you find any issues or have suggestions for improvements, feel free to submit a pull request or open an issue.

License
This project is licensed under the [GNU General Public License v3.0](LICENSE).
