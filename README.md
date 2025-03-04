# work-machine-config

This repository contains my work environment configuration, which I use daily. With it, I can easily recreate my settings on a new computer or after a system reinstallation.

## Contents

* **.zshrc**: Zsh shell configuration.
* **.terminator/config**: Terminator terminal configuration.
* **.vimrc**: Vim editor configuration.
* **.gitconfig**: Git configuration.
* **scripts/**: Directory with shell scripts and other tools.
* **packages.txt**: List of installed packages (Ubuntu).
* **other_config_files/**: Other configuration files, e.g., Tmux, Screen, etc.

## Installation

1.  Clone the repository:

    ```bash
    git clone <repository_URL> ~/.work-machine-config
    ```

2.  Navigate to the repository directory:

    ```bash
    cd ~/.work-machine-config
    ```

3.  Copy configuration files to the appropriate locations:

    ```bash
    cp .zshrc ~/.zshrc
    mkdir -p ~/.terminator/
    cp .terminator/config ~/.terminator/config
    cp .vimrc ~/.vimrc
    cp .gitconfig ~/.gitconfig
    ```

4.  Install packages from the list:

    ```bash
    sudo apt install $(awk '{print $1}' packages.txt)
    ```

5.  Restart the terminal for the changes to take effect.

## Scripts

The `scripts/` directory contains various shell scripts that make my work easier.

* `script1.sh`: Description of script 1.
* `script2.py`: Description of script 2.
* ...

## Notes

* Remember to adjust paths and filenames to your environment.
* Do not store sensitive data, such as SSH keys or passwords, in this repository.
* Regularly update the repository to reflect the current configuration.

## Author

[Your Name]

## License

[License, e.g., MIT]
