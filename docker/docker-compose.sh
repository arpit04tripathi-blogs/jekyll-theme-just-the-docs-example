echo =========================================================
echo Running $0 with $# arguments
echo [processID] $$
echo [arguments] $@
echo =========================================================

# echo "<=== info minima ===>"
# bundle info minima

if [[ $# -gt 0 ]] && [[ $1 = '--new' ]]
then
  echo "<=== Creating new Jekyll project ===>"
  jekyll new ./new_site
  mv new_site/* .
  rm -r new_site
  echo "<=== bundle install webrick ===>"
  bundle add webrick
else
  echo "<=== serve incremental ===>"
  jekyll serve --incremental
fi
