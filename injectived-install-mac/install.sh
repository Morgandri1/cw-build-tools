if [ $SHELL == "/bin/zsh" ] # check if running zsh
then    
    cd ~/ # cd to home directory for simplicity

    git clone https://github.com/OpenDeFiFoundation/injective-core.git # clone source

    cd injective-core
    make install # build

    echo "export GOPATH=$HOME/go" >> ~/.zshrc # add all the shit to your zsh config. Zsh is default on mac, if you're using bash, go fuck yourself.
    echo "export PATH=$PATH:$(go env GOPATH)/bin" >> ~/.zshrc
    echo "export GOPRIVATE=github.com/InjectiveLabs/injective-core" >> ~/.zshrc

    source ~/.zshrc # update zsh config bc restarting is for losers
else 
    exit 0
fi