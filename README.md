# Utils
Utilities I regularly use

# Powershell Functions

## Installation

### Execution Policy
Set execution policy so that local scripts do not need to be signed.

Run in elevated Powershell:
`Set-ExecutionPolicy RemoteSigned`

### Profiles
To have the functions available whenever you start your Powershell, you have to add them to your `$profile` file.

- Open your `$profile` file with a text editor, e.g.: `code $profile`
- Paste functions into file and save

When you restart your Powershell you should be able to use the functions.
