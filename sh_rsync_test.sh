user=worker
host=39.106.72.158
rootdir=/home/wwwzhm/zhm.zhmvip.com/

rsync --exclude ".git" --exclude "Runtime" --exclude "Uploads" --exclude "Logs" -aruv --verbose ./ $user@$host:"$rootdir"

