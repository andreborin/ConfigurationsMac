# MoOx `setup`

> Nothing here is final... Just a bunch of collected stuff. Refer to the original project if you need anything


## From time to time

```console
```

## First run

Open App Store, get your apps you download from this place (hello Xcode), then

```console
# Ask for the administrator password upfront
sudo -v

# security
defaults write com.apple.screensaver askForPassword -int 1
defaults write com.apple.screensaver askForPasswordDelay -int 0
sudo defaults write /Library/Preferences/com.apple.alf globalstate -int 1
sudo launchctl load /System/Library/LaunchDaemons/com.apple.alf.agent.plist 2>/dev/null
sudo defaults write /Library/Preferences/com.apple.loginwindow LoginwindowText  "Found this computer? Please contact $SETUPSH_GIT_NAME at $SETUPSH_GIT_EMAIL for a reward.\nVous avez trouver cet ordinateur? Merci de contacter $SETUPSH_GIT_NAME à $SETUPSH_GIT_EMAIL pour une récompense."


# Command Line Tools (CLT) for Xcode
xcode-select --install
sudo xcodebuild -license

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


dotfiles

macos-hidden-show
