django-admin startproject project_name .

# https://superuser.com/questions/428493/how-can-i-do-a-recursive-find-and-replace-from-the-command-line
find . -name '*.py' -print0 | xargs -0 sed -i '' -e 's/project_name/{{ project_name }}/'