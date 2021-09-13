# Clean sprints script
This script deletes all `.DS_Store` files in sprint and tasks directories.

## Download
Copy and paste this code in terminal in your sprint directory:
```
git clone https://github.com/foldybox/clean-sprints.git; mv clean-sprints/clean.sh ./; chmod +x clean.sh; rm -rf -d clean-sprints
```

## Using
File `clean.sh` must be on root of your repository. Command `ls -all` may write:
```
> ls -all          
drwxr-xr-x  9 root  4242  306 Sep 13 23:30 .
drwxr-xr-x  3 root  4242  102 Sep 13 23:23 ..
-rwxr-xr-x  1 root  4242  243 Sep 13 23:26 clean.sh
drwxr-xr-x  2 root  4242   68 Sep 13 23:30 t00
drwxr-xr-x  2 root  4242   68 Sep 13 23:30 t01
drwxr-xr-x  2 root  4242   68 Sep 13 23:30 t02
...
```

Now just start `clean.sh` script using `./` with number of tasks:
```
./clean.sh 10 # for example 10 tasks
```

## Important!
Don't forget delete `clean.sh` file before upload your repository!
