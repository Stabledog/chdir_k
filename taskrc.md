## chdir_k taskrc

```bash
path_add $taskrc_dir/bin
#Help

source $taskrc_dir/bin/chdir_kj
#Help disable the symlink to fail this

function dc {
    #Help
    docker-compose -p ckx "$@"
}

function build {
    #Help
    dc build
}

function run {
    #Help
    dc run --rm chdir_test
}


```
