# Django Aliases
alias pstart='pipenv shell'
alias djrun='python manage.py runserver'
alias djshell='python manage.py shell -i bpython'
alias djmigrate='python manage.py migrate'
alias djmakemigrations='python manage.py makemigrations'
alias djcreatesuperuser='python manage.py createsuperuser'
alias djcollectstatic='python manage.py collectstatic'
alias djtest='python manage.py test'
alias djtestcoverage='coverage run --source='.' manage.py test && coverage report'