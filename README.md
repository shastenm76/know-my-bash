# Know My Bash Toolkit

[![Know My Bash Toolkit Demo](https://i.imgur.com/VWcLpuN.png)](https://youtu.be/Mwkfrb-sUME)

This repository contains a collection of Bash and Python scripts designed to enhance productivity within the Bash shell. This toolkit was developed as a response to the perceived bloat and complexity of other shells like Zsh and Fish when working with plugins.

## Features

1. sm-bash-history
- Script to search Bash history with no repeats.
- Copies selected command(s) to the clipboard.

2. sm-bash-lt
- Script to quickly access and copy recent commands.
- Simple letter input for command selection.

3. sm-bin and sm-dm
- Scripts used with Facebook Path Picker for efficient script selection.
- Opens multiple scripts in Neovim simultaneously.

4. sm-fzf-python
- Fuzzy finder for searching Bash history with frequency information.
- Streamlines command retrieval and copying.

5. sm-files
- Lists files in a folder with dynamic opening based on file type.
- Supports various file types like PDF, Python, Bash, and more.

6. sm-past-dir
- Script for quick access to predetermined directories.
- Simplifies file selection and copying to the clipboard.

7. sm-tmux-popup
- Tmux popup floating window triggered by a keystroke.
- Enables quick clipboard actions and documentation reading without interrupting workflow.

# Usage
- Configure aliases in your ~/.bashrc:
```bash
alias sm-bh="sm-bash-history"
alias sm-lt="sm-bash-lt"
alias sm-fpp="sm-bin && sm-dm"
alias sm-fzf="sm-fzf-python"
alias sm-fl="sm-files"
alias sm-pd="sm-past-dir"
alias sm-tp="sm-tmux-popup"


```
## Usage

- This will set up the scripts and make them ready for use.

 # Clone the repository:

   ```bash
   # Github
   git clone https://github.com/shastenm76/know-my-bash.git
   # Gitlab
   git clone https://gitlab.com/shastenm/know-my-bash.git
   cd scripts
   chmod +x install.sh 
   ./install.sh 

```


# Dependencies
- [Facebook Path Picker (fpp)](https://facebook.github.io/PathPicker/)
- [tmux](https://github.com/tmux/tmux/wiki)
- [tpm](https://github.com/tmux-plugins/tpm)
- [Xclip](https://github.com/astrand/xclip)

## For Tmux popup as shown in the video
```bash
# Add these lines to your ~/.tmux.conf file

# Call history popup if-shell
bind-key "e" run-shell "~/.tmux/plugins/popup-history/popup.sh"

# Install popup-history through tpm
set -g @plugin 'shastenm76/popup-history'
```

# Feedback and Contributions
I'd love to hear your feedback! If you encounter any issues or have suggestions for improvement, please open an issue or submit a pull request.

# License
This project is licensed under the GPL License.

Feel free to explore and customize these scripts according to your preferences.
