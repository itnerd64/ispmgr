# ISP Manager

A simple CLI tool to interact with your ISP's captive portal.

## Features
- **Login**: Authenticate and establish a session with your ISP.
- **Logout**: Terminate your current session with the ISP.
- **Change Password**: Modify your session password.
- **View Account Info**: Retrieve and display your account details.

## Prerequisites
- `Linux` is the only operating system supported at the moment
- `Bash` must be installed on your system. You can check by using `bash --version`
- `curl` must be installed on your system. You can check by using `curl --version`
- `jq` must be installed on your system. You can check by using `jq --version`
- `ipv4 Gateway` must be known beforehand

## Supported ISPs
- **Alliance Broadband**

## Limitations
- `Windows` is not supported at the moment
- `macOS` should be supported in theory, but it's not tested at the moment
- `wget` and other web scraping methods are not supported at the moment
- `Captive Portal` is the only supported authentication method

## About
I made this script/program to interact with my ISP's captive portal without opening a browser. I'm still learing about shell scripting, this is a hobby project, any feedback is highly appreciated !

## Contributing
You are free to test on your machine and submit pull requests with bug fixes and enhancements