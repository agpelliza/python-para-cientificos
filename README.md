Python para científicos
====================

Un conjuntos de Ipython Notebooks utilizados para introducir a científicos dentro del mundo Python

## Vagrant Integration

To try this proyect for your own we provide Vagrant integration.
You just need to have [Vagrant](http://www.vagrantup.com/) installed and follow this steps.

Run Vagrant

`$ vagrant up`

(This may take a while..)

Done. You can now access from your browser at http://127.0.0.1:8889

Have in mind that halting Vagrant VM will require ether to start Vagrant back with the *--provision* parameter `$vagrant up --provision` or to manually start the notebook.

You can manually start the notebook following this steps (after you run `$ vagrant up`):

- `$ vagrant ssh`
- `vagrant:~$ ./start_notebook


Note: This proyect runs on iPython Notebook 0.13.x and won't run on 0.12.x