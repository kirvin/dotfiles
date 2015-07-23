# Determines current ruby, for prompt
ruby_version()
{
  if which rbenv &> /dev/null; then
    rbenv version | cut -f1 -d ' '
  else 
    if which rvm-prompt &> /dev/null; then
     rvm-prompt i v g
    fi
  fi
}
