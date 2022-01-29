@echo on
call git status
call git pull
call git add .
call git commit -m 'book'
call git push