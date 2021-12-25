# useful-shell-scripts
Some useful shell scripts under macOS/Linux.

## delete_empty_dir_recursively.sh

Delete empty directories under the parent_path

### Usage

- Under the directory of this script, execute

  ```shell
  ./delete_empty_dir_recursively.sh path
  ```

  This script accept `path` as its only parameter, then this script will delete all of empty directories under `path`, including the empty directory formed after deleting its sub-directories, and .DS_store is ignored under macOS.

- You can use `alias` to customize your own command.
