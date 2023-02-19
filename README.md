# Termux Setup

This repository contains a set of scripts that can be used to set up a new Termux installation. [Termux](https://termux.dev/en/) is a terminal emulator and Linux environment for Android, which can be used to run command-line programs and scripts on your smartphone or tablet.

## Requirements
Before installing this package, you need to download Termux from F-Droid or Google Play. We recommend using the F-Droid version, which is an open-source app repository for Android.

To download Termux from F-Droid, follow these steps:

1. Install the F-Droid app on your device. You can download the APK from the [F-Droid](https://f-droid.org/) website.
2. Open the F-Droid app and search for "Termux".
3. Install Termux from the search results.

## Installation
To install the Termux setup scripts, follow these steps:

1. Open Termux and install the Git package by running the following command:
```
pkg install git
```

2. Clone the `termux-setup` repository by running the following command:
```
git clone https://github.com/renzaspiras/termux-setup.git
```

3. Change your working directory to the cloned repository:
```
cd termux-setup
```

4. Run the `install.sh` script to install the necessary packages and configurations:
```
yes | bash install.sh
```

5. Once the installation is complete, you can remove the `termux-setup` directory with the following command:
```
yes | rm -r termux-setup
```

That's it! After running these commands, the project should be installed and ready to use. If you encounter any issues during the installation process, please refer to the project documentation or seek assistance from the project community.

## Update
This project provides an update script for quickly and easily updating packages in Termux. To update the packages installed by the setup scripts, simply run the included `update.sh` script:
```
update.sh
```
We recommend running this script periodically to keep your system up to date.

## Disclaimer
This project is provided "as is" without warranty of any kind, either express or implied, including without limitation any warranty with respect to merchantability or fitness for a particular purpose. Use of this project is at your own risk. The authors and contributors of this project assume no liability for damages, direct or consequential, which may result from the use of this project.

## Licenses
This project is licensed under the terms of the [`MIT License`](https://opensource.org/license/mit/). Feel free to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the software, subject to the conditions of the license.
See the [LICENSE](LICENSE) file for details.