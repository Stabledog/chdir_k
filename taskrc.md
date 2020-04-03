## chdir_k taskrc

```bash
path_add $taskrc_dir/bin
#Help

source $taskrc_dir/bin/chdir_k
#Help disable the symlink to fail this

function dc {
    docker-compose -p ckx "$@"
}


```
