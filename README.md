Nubis puppet
--------------
No puppet modules should be in this repository, instead modules should be added to the `Puppetfile` in the root of this project.

Install everything locally
--------------------------
```
git clone https://github.com/mozilla/nubis-puppet
cd nubis-puppet
librarian-puppet install --verbose
```

Librarian-puppet
----------------
All modules are pulled in via `Puppetfiles` which are processed by [librarian-puppet](http://librarian-puppet.com/). If you make a change to any `Puppetfile` you are advised to run `librarian-puppet install --verbose` to ensure librarian-puppet can resolve any new dependencies.

r10k
----
The [r10k](http://rubydoc.info/gems/r10k/1.2.1/) tool is for managing puppet environments on the puppetmaster.
