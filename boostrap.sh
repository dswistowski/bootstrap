if ! command -v brew &> /dev/null
then
    echo "Installing Brew"
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# TODO: add brew to path so it can continue

if ! command -v stow &> /dev/null
then
    echo "Installing stow"
    brew install stow
fi

if ! command -v ansible &>/dev/null
then
    echo "Installing ansible"
    brew install ansible
fi

