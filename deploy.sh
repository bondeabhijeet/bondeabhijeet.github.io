if [ "$1" == "" ] ; then
    echo "$(basename "$0") [-h] [commit text] -- a script to push to github
where:
    -h - show this help text
    appname - The github commit text"
    exit 0
fi

git status
git add .
git commit -m $1
git push

