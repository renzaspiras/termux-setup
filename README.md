**Note:** This project has only been tested and confirmed to work on Termux, and may not work on other platforms.

## Installation

1. Install the Git package by running the following command in your terminal:

    ```
    pkg install git
    ```

2. Clone the termux-setup repository by running the following command:

    ```
    git clone https://github.com/renzaspiras/termux-setup.git
    ```

3. Change your working directory to the cloned repository:

    ```
    cd termux-setup
    ```

4. Run the install.sh script to install the necessary packages and configurations:

    ```
    yes | bash install.sh
    ```

That's it! After running these commands, the project should be installed and ready to use. If you encounter any issues during the installation process, please refer to the project documentation or seek assistance from the project community.

## Optional

If you want to remove the "termux-setup" directory after running the installation script, you can do so with the following commands:

```
cd ..
rm -r termux-setup
```


These commands will navigate up one directory level and then remove the "termux-setup" directory, which contains the installation script and other files for this repository. Note that if you remove the "termux-setup" directory, you will not be able to re-run the installation script or make use of any of the files contained within it.

## Command Overview
```
pkg install git
git clone https://github.com/renzaspiras/termux-setup.git
cd termux-setup
yes | bash install.sh
cd ..
yes | rm -r termux-setup
```

## Update
This project provides an update script for quickly and easily updating packages in Termux. Simply run the included `update.sh` script to update all installed packages and keep your system up to date.
```
update.sh
```
