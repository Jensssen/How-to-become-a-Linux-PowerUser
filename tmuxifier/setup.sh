git clone https://github.com/jimeh/tmuxifier.git ~/.tmuxifier

echo '#tmuxifier' >> ~/.zshrc
echo 'export PATH="$HOME/.tmuxifier/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(tmuxifier init -)"' >> ~/.zshrc
echo 'export EDITOR="nano"' >> ~/.zshrc

ln -s /home/soeren/Documents/git/How-to-become-a-Linux-PowerUser/tmuxifier/flour.session.sh /home/soeren/.tmuxifier/layouts
