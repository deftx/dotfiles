# alias drush='/Applications/MNPP/Library/php54/bin/php /Applications/MNPP/Library/drush/drush.php'
# export PATH=/Applications/MNPP/init:/Applications/MNPP/Library/php54/bin:/Applications/MNPP/Library/mysql/bin:$PATH
# alias mysql='/Applications/MNPP/Library/mysql/bin/mysql --socket=/Applications/MNPP/tmp/mysql/mysql.sock'
export DYLD_LIBRARY_PATH=/Applications/MNPP/init:/Applications/MNPP/Library/lib:/Applications/MNPP/init:/Applications/MNPP/Library/lib:

export PATH=/Applications/MAMP/bin/php/php5.4.10/bin:/Applications/MAMP/bin/apache2/bin:/usr/local/share/npm/bin:$PATH

smiley ()
{
    if [ "$(id -u)" != "0" ]; then
        echo -e "😀";
    else
        echo -e "😈";
    fi
}

source ~/.git-prompt.sh
PS1="\h:\[\033[0;31m\]\W \[\033[0m\]\u!$(smiley) \[\033[1;32m\]\$(__git_ps1)\[\033[0m\]\$ "

. ./.aliases
. ~/.zbin/z.sh
