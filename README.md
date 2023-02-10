# VAGRANT-TRINITY-CORE-DEBIAN

## References

* [Roboxes](https://github.com/lavabit/robox/blob/master)
* [Roboxes - generic/debian11](https://github.com/lavabit/robox/blob/master/tpl/generic-debian11.rb)
* [Vagrant Workflows](http://czerasz.com/2015/01/06/vagrant-workflows/)
* [Connect Visual Studio Code with Vagrant in your local machine](https://medium.com/@lopezgand/connect-visual-studio-code-with-vagrant-in-your-local-machine-24903fb4a9de)

## Notes for myself

```shell
winget install --id Git.Git -e --source winget
winget install --id GitHub.cli
winget install Microsoft.VisualStudioCode

gh auth login --web
gh repo create vagrant-trinity-core-debian --public --source=. --remote=upstream
```
