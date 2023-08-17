# Loaner-Bootstrap

This repository contains scripts to install common CS software on loaner computers at Washington University in St. Louis.

The following classes are currently supported on Windows:
- CSE 131

## Running Scripts on Windows

1. Have the client log into their loaner laptop
2. Navigate to this repository and download the `.ps1` file corresponding to their class.
    - Click on the file listed above, then there's a download button on the top right.
3. Open PowerShell as an administrator and enter your WUSTL key/password (not the client's).
4. Navigate to the downloads folder for the client's WUSTL key
    - `cd C:\Users\{WUSTL_KEY}\Downloads`
5. Type the following command to allow unauthorized scripts: `Set-ExecutionPolicy -ExecutionPolicy Bypass`
6. Run the script `.\{SCRIPT_NAME}.ps1`

## Running Scripts on Macos (Ventura)

1. Log into the STS loaner accout
2. Open Settings -> Users
3. Make stsloaner an administrator using the IT Admin account
4. Open this repository in github on the user's computer and download the corresponding file
    - Click on the file listed above, then there's a download button on the top right.
5. Open Terminal
6. Type `chmod +x ` (note the space after x) and then drag the file into terminal from the download folder, then hit enter
7. Then, drag the file in again (without writing anything beforehand), and hit enter
8. Just wait! This should take around 8min
