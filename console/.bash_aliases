git config --global alias.cpf '!f(){ git commit -a --amend --no-edit && git push -f; }; f'
git config --global alias.cp '!f(){ git commit -a -m "$@ && git push;}; f'
