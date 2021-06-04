export PYENV_VIRTUALENV_DISABLE_PROMPT=1
export PIPENV_VENV_IN_PROJECT=1

source <(kubectl completion bash)
[ -n "$PS1" ] && source ~/.bash_profile;
