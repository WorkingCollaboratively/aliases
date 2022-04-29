# Automating Zoom Functionality with ZSH aliases

These aliases are designed to be used with the Mob.sh tool. They augment the existing aliases to automatically initiate and terminate screenshare on zoom upon running `mob start` & `mob next`


## Requirements

- ZSH Shell
  - Install instructions [for Mac are here](https://gist.github.com/derhuerst/12a1558a4b408b3b2b6e#file-mac-md)
- Mob.sh
  - Install instructions [https://mob.sh/#how-to-install](https://mob.sh/#how-to-install)
- Zoom

## Setup

#### Terminal
- Clone repo in your home folder

  ```
  cd ~
  git clone https://github.com/WorkingCollaboratively/mobsh-aliases.git
  ```


- Edit your `.zshrc` and add the following line to the bottom of the file:

  ```
  ~/mobsh-aliases/aliases.sh
  ```

#### Apple System Preferences
In order to automatically initiate a screen share you will need to enable accessibility permissions for your chosen IDE

_*note - You will need to do this for any terminal or IDE from which you run these aliases._
- Enable Security Permissions:

  - **Settings > Security & Privacy > Accessibility**

    - Click the lock to make changes

    - Check the box next to your IDE / terminal

    - Click the lock to save the changes


#### Zoom
- Go to Zoom preferences by clicking zoom in the Apple menu bar at the top of the screen
  - **Zoom > Preferences > Keyboard Shortcuts > Find "Start/Stop Screen Sharing" under Description and then Check Enable Global Shortcut**


## Using


#### To Start a new mob session
- Make sure you are on the branch you wish to work on and that the branch is clean.
- Type `ms` in terminal

#### To Pass a mob session to the next person
- Type `mn` in terminal
  
#### To End a mob session and prepare for work
- Type `mwd` in terminal
  
#### To Start a new mob session while also including existing changes
- Type `muc` in terminal

## Troubleshooting

- There is an error message when I attempt to use an alias
  - Follow the setup guide above; if error does not go away please submit an issue to the repo
- The alias does not attempt a Zoom screenshare
  - Make sure you do not have old `mob.sh` aliases in your `.zshrc` file
  - Ensure that you have [enabled global shortcut in Zoom](#zoom)
  - Ensure you have [enabled the Accessibility permissions for your IDE](#apple-system-preferences)
## Contribution

- Thank you for the help! Please feel free to open an issue for consideration.
